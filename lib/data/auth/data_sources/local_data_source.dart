import 'package:shared_preferences/shared_preferences.dart';

import '../../../core/constants/local_keys.dart';

abstract class AuthLocalDataSource {
  Future<bool> cacheTokens({
    required String accessToken,
    required String refreshToken,
  });
  Future<bool> cacheRefreshCredentials({
    required String username,
    required String password,
  });
  Future<bool> cacheUserInfo({
    required String userId,
    required String memberId,
    required String username,
    required String firstName,
    required String lastName,
  });

  Future<bool> logout();
}

class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  final SharedPreferences _sharedPreferences;
  AuthLocalDataSourceImpl({
    required SharedPreferences sharedPreferences,
  }) : _sharedPreferences = sharedPreferences;

  @override
  Future<bool> cacheRefreshCredentials(
      {required String username, required String password}) async {
    final caches = await Future.wait([
      _sharedPreferences.setString(LocalKeys.username, username),
      _sharedPreferences.setString(LocalKeys.password, password),
    ]);

    return caches.contains(false);
  }

  @override
  Future<bool> cacheTokens(
      {required String accessToken, required String refreshToken}) async {
    await _sharedPreferences.clear();

    final caches = await Future.wait([
      _sharedPreferences.setString(LocalKeys.accessToken, accessToken),
      _sharedPreferences.setString(LocalKeys.refreshToken, refreshToken),
    ]);

    if (caches.contains(false)) {
      return false;
    }

    return true;
  }

  @override
  Future<bool> cacheUserInfo(
      {required String userId,
      required String memberId,
      required String username,
      required String firstName,
      required String lastName}) async {
    final caches = await Future.wait([
      _sharedPreferences.setString(LocalKeys.userId, userId),
      _sharedPreferences.setString(LocalKeys.memberId, memberId),
      _sharedPreferences.setString(LocalKeys.username, username),
      _sharedPreferences.setString(LocalKeys.firstName, firstName),
      _sharedPreferences.setString(LocalKeys.lastName, lastName),
    ]);

    return caches.contains(false);
  }

  @override
  Future<bool> logout() async {
    return Future.delayed(
      const Duration(milliseconds: 1500),
      () => _sharedPreferences.clear(),
    );
  }
}
