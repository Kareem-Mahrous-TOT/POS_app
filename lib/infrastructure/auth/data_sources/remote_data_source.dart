import 'package:dio/dio.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../core/network/api_consumer.dart';
import '../../../core/network/end_points.dart';
import '../../../core/network/graph_config.dart';
import '../model/user_data_response_model.dart';
import '../responses/token_responses.dart';

abstract class AuthRemoteDataSource {
  Future<TokenResponse> userToken({
    String? grantType,
    required String username,
    required String password,
  });
  Future<UserDataModel> getUser();
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final ApiConsumer _apiConsumer;
  final GraphService _graphService;

  AuthRemoteDataSourceImpl({
    required ApiConsumer apiConsumer,
    required GraphService graphService,
  })  : _graphService = graphService,
        _apiConsumer = apiConsumer;
  @override
  Future<UserDataModel> getUser() async {
    final response = await _graphService.client.query(
      QueryOptions(
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

    return UserDataModel.fromJson(response.data!);
  }

  @override
  Future<TokenResponse> userToken(
      {String? grantType,
      required String username,
      required String password}) async {
    final response = await _apiConsumer.post(EndPoints.connectTokenUrl,
        options: Options(contentType: Headers.formUrlEncodedContentType),
        data: {
          "grant_type": "password",
          "scope": "offline_access",
          "username": username,
          "password": password,
        });

    return TokenResponse.fromJson(response.data);
  }
}
