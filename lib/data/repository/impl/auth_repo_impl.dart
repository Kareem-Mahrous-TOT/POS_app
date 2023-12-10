import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:tot_pos/core/constants/constants.dart';
import 'package:tot_pos/core/constants/local_keys.dart';
import 'package:tot_pos/core/network/api_consumer.dart';
import 'package:tot_pos/core/network/graph_config.dart';
import 'package:tot_pos/data/models/response/graph/user_data_response_model.dart';
import 'package:tot_pos/depency_injection.dart';

import '../../../core/constants/end_points.dart';
import '../../../core/network/failure.dart';
import '../../../core/services/cache_user.dart';
import '../../models/response/auth/login/login_model.dart';
import '../base/auth_repo_base.dart';

class AuthRepoImpl implements AuthBaseRepo {
  final ApiConsumer apiConsumer;
  final GraphService graphService;

  AuthRepoImpl({
    required this.apiConsumer,
    required this.graphService,
  });
  @override
  Future<bool> userToken({
    String? grantType,
    required String username,
    required String password,
  }) async {
    try {
      final response = await apiConsumer.post(EndPoints.connectTokenUrl, data: {
        "grant_type": grantType ?? "password",
        "scope": "offline_access",
        "username": username,
        "password": password,
      });
      if (response.statusCode == 200 ||
          response.statusCode == 201 ||
          response.statusCode == 204) {
        await CacheUser.tokens(
          accessToken: response.data["access_token"],
          refreshToken: response.data["refresh_token"],
        ).saveTokens();
        log(" LocalKeys.accessToken => ${preferences.getString(LocalKeys.accessToken)!}");

        //TODO: replace with refreshToken
        await Future.wait([
          preferences.setString(LocalKeys.username, username),
          preferences.setString(LocalKeys.password, password),
        ]);
        return true;
      } else {
        return false;
      }
    } catch (e) {
      return false;
    }
  }

  @override
  Future<Either<Failure, UserDataModel>> getUser() async {
    try {
      final response = await graphService.client.mutate(
        MutationOptions(
          document: gql(r'''query Me {
    me {
        id
        memberId
        userName
        email
        emailConfirmed
        photoUrl
        phoneNumber
        permissions
        isAdministrator
        passwordExpired
        forcePasswordChange
        lockedState
        contact {
            firstName
            lastName
            fullName
            addresses{
                totalCount
                items{
                    id
                    firstName
                    lastName
                    city
                    line1
                    name
                    addressType
                }
            }
            organizationId
        }
    }
}
      '''),
        ),
      );
      log("::: getUser Response: $response");

      if (response.data == null || response.hasException) {
        return const Left(ServerFailure("Something went wrong"));
      } else {
        final UserDataModel userData = UserDataModel.fromJson(response.data!);

        return Right(userData);
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<bool> tokenByClientId({
    String? grantType,
  }) async {
    try {
      final res = await apiConsumer.post(EndPoints.connectTokenUrl, data: {
        "grant_type": "client_credentials",
        "client_id": AppConstants.clientId,
        "client_secret": AppConstants.clientSecret,
      });
      if (res.statusCode == 200 ||
          res.statusCode == 201 ||
          res.statusCode == 204) {
        await preferences.setString(
            LocalKeys.tokenByClientId, res.data["access_token"]);
        return true;
      } else {
        return false;
      }
    } catch (e) {
      return false;
    }
  }

  @override
  userLogin(
      {required String username,
      required String password,
      bool? rememberMe,
      bool? success}) async {
    LoginModel loginModel;
    try {
      final response = await apiConsumer.post(EndPoints.loginUrl, data: {
        "username": username,
        "password": password,
        "rememberMe": rememberMe
      });
      loginModel = LoginModel.fromJson(response.data);
      if (loginModel.succeeded) {
        userToken(password: password, username: username);
        success = true;
        return Right(loginModel);
      } else {
        return const Left(ServerFailure("Something went wrong"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  Future<String?> _createContact({
    required String firstName,
    required String lastName,
    required String name,
  }) async {
    final res = await graphService.client.mutate(
      MutationOptions(
        onError: (error) => log("::: contact error: $error :::"),
        document: gql(r'''
        mutation CreateContact($firstName: String!, $lastName: String!, $name: String!) {
            createContact(
                command: {
                    firstName: $firstName
                    lastName: $lastName
                    name: $name
                }
            ) {
                id    
            }
        }
        '''),
        variables: {
          "firstName": firstName,
          "lastName": lastName,
          "name": name,
        },
      ),
    );

    final String? memberId = res.data?["createContact"]["id"];

    return memberId;
  }

  Future<bool> _createCustomer({
    required String email,
    required String username,
    required String password,
    required String memberId,
  }) async {
    final res = await graphService.client.mutate(
      MutationOptions(
          onError: (error) => log("::: user error: $error :::"),
          document: gql(r'''
            mutation CreateUser(
              $email: String!
              $username: String!
              $password: String!
              $userType: String!
              $storeId: String!
              $memberId: String!
          ) {
              createUser(
                  command: {
                      applicationUser: {
                          email: $email
                          password: $password
                          username: $username
                          userType: $userType
                          storeId: $storeId
                          memberId: $memberId
                      }
                  }
              ) {
                  succeeded
              }
          }
      '''),
          variables: {
            "email": email,
            "username": username,
            "password": password,
            "userType": AppConstants.userType,
            "storeId": AppConstants.storeId,
            "memberId": memberId
          }),
    );

    final bool succeeded = res.data?["createUser"]["succeeded"] ?? false;

    return succeeded;
  }

  @override
  Future<bool> userSignUp({
    required String email,
    required String username,
    required String firstName,
    required String password,
    required String lastName,
    String? phoneNumber,
  }) async {
    try {
      final memberId = await _createContact(
          firstName: firstName, lastName: lastName, name: username);
      if (memberId == null) {
        return false;
      }

      final succeeded = await _createCustomer(
        email: email,
        username: username,
        password: password,
        memberId: memberId,
      );
      log("::: before return :::");

      return succeeded;
    } catch (e) {
      log("::: creation exception: $e :::");
      return false;
    }
  }

  @override
  Future<Either<Failure, bool>> userLogout() async {
    final result = await preferences.clear();
    log("preferences::: -after3 clear $preferences ##");
    return Right(result);
  }
}
