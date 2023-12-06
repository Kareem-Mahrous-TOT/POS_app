import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../../depency_injection.dart';
import '../constants/local_keys.dart';

class NetworkInterceptor implements InterceptorsWrapper {
  NetworkInterceptor({this.handleError});

  final void Function(DioException err, ErrorInterceptorHandler handler)?
      handleError;

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    handleError?.call(err, handler);

    if (kDebugMode) {
      log("***********************************");
      log("Path [onError] $err");
      log("Data [onError] $handler");
      log("***********************************");
    }
    return handler.next(err);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final String? authToken = preferences.getString(LocalKeys.accessToken);
    if (kDebugMode) {
      log("***********************************");
      log("Path [onRequest] ${options.uri}");
      log("Data [onRequest] ${options.data}");
      log("***********************************");
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
      log("###################################");
      log("Status Code [onResponse] ${response.statusCode}");
      log("Status Message [onResponse] ${response.statusMessage}");
      log("Path [onResponse] ${response.requestOptions.uri}");
      log("Data [onResponse] ${response.requestOptions.data}");
      log("###################################");
    }
    return handler.next(response);
  }
}
