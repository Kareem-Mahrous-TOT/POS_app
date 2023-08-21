import 'dart:developer';

import 'package:dio/dio.dart';

import '../../data/local/shared_preferences.dart';

class TokenInterceptor extends Interceptor {
  final bool requireAuth;

  TokenInterceptor({required this.requireAuth});

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final String token = LocalStorage.instance.getToken();
    if (token.isNotEmpty && requireAuth) {
      options.headers.addAll({'Authorization': 'Bearer $token'});

      log("Bearer ${token.toString()}");
    }
    handler.next(options);
  }
}
