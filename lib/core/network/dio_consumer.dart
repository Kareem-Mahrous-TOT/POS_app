import 'package:dio/dio.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../constants/local_keys.dart';
import '../../app/routes/go_routes.dart';
import '../../app/routes/routes.dart';
import 'api_consumer.dart';
import 'dio_exceptions_handler.dart';
import 'end_points.dart';
import 'network_interceptor.dart';

class DioConsumer implements ApiConsumer {
  final Dio _dio;
  final SharedPreferences _sharedPrefs;

  DioConsumer({required SharedPreferences sharedPrefs, required Dio dio})
      : _sharedPrefs = sharedPrefs,
        _dio = dio {
    _dio.options = BaseOptions(
      baseUrl: EndPoints.baseUrl,
      connectTimeout: const Duration(seconds: 10),
      receiveTimeout: const Duration(seconds: 10),
    );

    _dio.interceptors.add(NetworkInterceptor(handleError: (err, handler) async {
      if (err.response?.statusCode == 401) {
        try {
          final username = _sharedPrefs.getString(LocalKeys.username);
          final password = _sharedPrefs.getString(LocalKeys.password);

          final response = await _dio.post(EndPoints.connectTokenUrl, data: {
            "grant_type": "password",
            "scope": "offline_access",
            "username": username,
            "password": password,
          });

          await Future.wait([
            _sharedPrefs.setString(
                LocalKeys.accessToken, response.data["access_token"]),
            _sharedPrefs.setString(
                LocalKeys.refreshToken, response.data["refresh_token"]),
          ]);
        } catch (e) {
          //  Logout
          await _sharedPrefs.clear();
          final context = navigatorKey.currentState?.context;
          if (context?.mounted ?? false) {
            context?.goNamed(Routes.login);
          }
        }
      }
    }));
  }

  @override
  Future<Response<dynamic>> post(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      Response<dynamic> response = await _dio.post(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response;
    } on DioException catch (exception) {
      throw DioExceptionHandler.handle(exception);
    }
  }

  @override
  Future<Response<dynamic>> delete(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    try {
      Response<dynamic> response = await _dio.delete(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );
      return response;
    } on DioException catch (exception) {
      throw DioExceptionHandler.handle(exception);
    }
  }

  @override
  Future<Response<dynamic>> get(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      Response<dynamic> response = await _dio.get(
        path,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      return response;
    } on DioException catch (exception) {
      throw DioExceptionHandler.handle(exception);
    }
  }

  @override
  Future<Response<dynamic>> put(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      Response<dynamic> response = await _dio.put(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response;
    } on DioException catch (exception) {
      throw DioExceptionHandler.handle(exception);
    }
  }
}
