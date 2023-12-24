import 'dart:convert';
import 'dart:developer';

import 'package:go_router/go_router.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../depency_injection.dart';
import '../constants/local_keys.dart';
import '../routes/go_routes.dart';
import '../routes/routes.dart';
import '../services/cache_user.dart';
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
  MyHttpLink({required this.apiConsumer})
      : super(EndPoints.graphQL, httpResponseDecoder: (httpResponse) async {
          final responseMap = json.decode(
            utf8.decode(
              httpResponse.bodyBytes,
            ),
          ) as Map<String, dynamic>?;

          log("=================================================");
          log("::: GRAPHQL: headers:: ${httpResponse.headers} :::");
          log("=================================================");
          log("::: GRAPHQL: request:: ${httpResponse.request} :::");
          log("=================================================");
          log("::: GRAPHQL: ${httpResponse.runtimeType} :::");
          log("=================================================");
          final String? errorCode =
              responseMap?['errors']?[0]?['extensions']?['code'];

          log("::: errorCode: $errorCode :::");

          if (errorCode?.toLowerCase() == "unauthorized") {
            try {
              final username = preferences.getString(LocalKeys.username);
              final password = preferences.getString(LocalKeys.password);

              final response = await apiConsumer.post(
                EndPoints.connectTokenUrl,
                data: {
                  "grant_type": "password",
                  "scope": "offline_access",
                  "username": username,
                  "password": password,
                },
              );

              log("::: graph auth response: $response :::");

              await CacheUser.tokens(
                accessToken: response.data["access_token"],
                refreshToken: response.data["refresh_token"],
              ).saveTokens();
            } catch (e) {
              //? Logout
              final context = navigatorKey.currentState?.context;
              final isMounted = context?.mounted ?? false;
              if (isMounted) {
                await preferences.clear();
                log("preferences::: -after2 clear $preferences ##");
                context?.goNamed(Routes.login);
              }
            }
          }

          return responseMap;
        });
}
