import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../../dependency_injection.dart';
import '../constants/local_keys.dart';

class NetworkInterceptor implements InterceptorsWrapper {
  NetworkInterceptor({this.handleError});

  final void Function(DioException err, ErrorInterceptorHandler handler)?
      handleError;

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    handleError?.call(err, handler);

    if (kDebugMode) {
      print("***********************************");
      print("Path [onError] $err");
      print("Data [onError] $handler");
      print("***********************************");
    }
    return handler.next(err);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final String? authToken = sharedPreferences.getString(LocalKeys.accessToken);
    if (kDebugMode) {
      print("***********************************");
      print("Path [onRequest] ${options.uri}");
      print("Data [onRequest] ${options.data}");
      print("***********************************");
    }

    if (options.extra['skipAuthToken'] == true) {
      return handler.next(options);
    } else {
      options.headers["Authorization"] = "Bearer $authToken";
      return handler.next(options);
    }
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (kDebugMode) {
      print("###################################");
      print("Status Code [onResponse] ${response.statusCode}");
      print("Status Message [onResponse] ${response.statusMessage}");
      print("Path [onResponse] ${response.requestOptions.uri}");
      print("Data [onResponse] ${response.requestOptions.data}");
      print("###################################");
    }
    return handler.next(response);
  }
}
