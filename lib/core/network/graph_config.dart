import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../depency_injection.dart';
import '../constants/local_keys.dart';
import '../routes/go_routes.dart';
import '../routes/routes.dart';
import 'api_consumer.dart';
import 'end_points.dart';

class GraphQLConfig {
  GraphQLConfig({required HttpLink httpLink}) : _httpLink = httpLink;

  final AuthLink _authLink = AuthLink(getToken: () async {
    String? token = preferences.getString(LocalKeys.accessToken);
    token = "Bearer $token";

    return token;
  });
  final HttpLink _httpLink;

  GraphQLClient graphQLClient() {
    return GraphQLClient(
        link: _authLink.concat(_httpLink), cache: GraphQLCache());
  }
}

class GraphService {
  final GraphQLConfig graphQLConfig;

  GraphService({required this.graphQLConfig});

  GraphQLClient get client => graphQLConfig.graphQLClient();
}

class MyHttpLink extends HttpLink {
  final ApiConsumer apiConsumer;
  final SharedPreferences sharedPrefs;
  MyHttpLink({
    required this.sharedPrefs,
    required this.apiConsumer,
  }) : super(EndPoints.graphQL, httpResponseDecoder: (httpResponse) async {
          final responseMap = json.decode(
            utf8.decode(
              httpResponse.bodyBytes,
            ),
          ) as Map<String, dynamic>?;


          debugPrint("=================================================");
          debugPrint("::: GRAPHQL: headers:: ${httpResponse.headers} :::");
          debugPrint("=================================================");
          debugPrint("::: GRAPHQL: request:: ${httpResponse.request} :::");
          debugPrint("=================================================");
          debugPrint("::: GRAPHQL: ${httpResponse.runtimeType} :::");
          debugPrint("=================================================");
          final String? errorCode =
              responseMap?['errors']?[0]?['extensions']?['code'];

          debugPrint("::: errorCode: $errorCode :::");

          if (errorCode?.toLowerCase() == "unauthorized") {
            try {
              final username = sharedPrefs.getString(LocalKeys.username);
              final password = sharedPrefs.getString(LocalKeys.password);

              final response = await apiConsumer.post(
                EndPoints.connectTokenUrl,
                data: {
                  "grant_type": "password",
                  "scope": "offline_access",
                  "username": username,
                  "password": password,
                },
              );

              await Future.wait([
                sharedPrefs.setString(
                    LocalKeys.accessToken, response.data["access_token"]),
                sharedPrefs.setString(
                    LocalKeys.refreshToken, response.data["refresh_token"]),
              ]);
            } catch (e) {
              //? Logout
              final context = navigatorKey.currentState?.context;
              final isMounted = context?.mounted ?? false;
              if (isMounted) {
                await sharedPrefs.clear();
                context?.goNamed(Routes.login);
              }
            }
          }

          return responseMap;
        });
}
