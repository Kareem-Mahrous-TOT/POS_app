import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import '../../../core/constants/constants.dart';
import '../../../core/constants/local_keys.dart';
import '../../../core/network/api_consumer.dart';
import '../../../core/network/graph_config.dart';
import '../../models/response/graph/user_data_response_model.dart';
import '../../../depency_injection.dart';

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
        return const Left(ServerFailure("لقد حدث خطأ ما"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, bool>> userLogout() async {
    final result = await preferences.clear();
    return Future.delayed(
      const Duration(milliseconds: 1500),
      () => result ? Right(result) : const Left(CacheFailure("لقد حدث خطأ ما")),
    );
  }
}
