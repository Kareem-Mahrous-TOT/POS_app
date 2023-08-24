import 'package:dio/dio.dart';

import '../constants.dart';

class HttpService {

  Dio client({bool requireAuth = false}) => Dio(
    BaseOptions(
      baseUrl: SecretVars.baseUrl,
      connectTimeout: const Duration(seconds: 60 * 1000),
      receiveTimeout: const Duration(seconds: 60 * 1000),
      sendTimeout:const Duration(seconds: 60 * 1000),
      headers: {
        'Accept': 'application/json',
        'Content-type': 'application/json'
      },
    ),
  )
    ..interceptors.add(LogInterceptor(responseBody: true,requestBody: true));
}
