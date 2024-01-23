import '../../../core/constants/local_keys.dart';
import '../../../core/constants/store_config.dart';
import '../../../core/network/api_consumer.dart';
import '../../../core/network/end_points.dart';
import '../../../depency_injection.dart';
import '../../../domain/auth/repo/auth_repo_base.dart';
import '../data_sources/local_data_source.dart';
import '../data_sources/remote_data_source.dart';
import '../model/user_data_response_model.dart';

class AuthRepoImpl implements AuthBaseRepo {
  final AuthRemoteDataSource _remoteDataSource;
  final AuthLocalDataSource _localDataSource;
  final ApiConsumer apiConsumer;

  AuthRepoImpl({
    required AuthRemoteDataSource remoteDataSource,
    required AuthLocalDataSource localDataSource,
    required this.apiConsumer,
  })  : _localDataSource = localDataSource,
        _remoteDataSource = remoteDataSource;
  @override
  Future<bool> userToken({
    String? grantType,
    required String username,
    required String password,
  }) async {
    try {
      final tokenResponse = await _remoteDataSource.userToken(
        username: username,
        password: password,
      );

      final caches = await Future.wait([
        _localDataSource.cacheTokens(
          accessToken: tokenResponse.accessToken,
          refreshToken: tokenResponse.refreshToken,
        ),
        _localDataSource.cacheRefreshCredentials(
            username: username, password: password)
      ]);

      final didSucceed = !caches.contains(false);
      return didSucceed;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<UserDataModel?> getUserData() async {
    try {
      final userModel = await _remoteDataSource.getUser();
      await _localDataSource.cacheUserInfo(
        userId: userModel.me.id,
        memberId: userModel.me.memberId ?? "",
        username: userModel.me.userName,
        firstName: userModel.me.contact?.firstName ?? "",
        lastName: userModel.me.contact?.lastName ?? "",
      );
      return userModel;
    } catch (e) {
      return null;
    }
  }

  @override
  Future<bool> tokenByClientId({
    String? grantType,
  }) async {
    try {
      final res = await apiConsumer.post(EndPoints.connectTokenUrl, data: {
        "grant_type": "client_credentials",
        "client_id": StoreConfig.clientId,
        "client_secret": StoreConfig.clientSecret,
      });
      if (res.statusCode == 200 ||
          res.statusCode == 201 ||
          res.statusCode == 204) {
        await sharedPreferences.setString(
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
  Future<bool> logout() async {
    return _localDataSource.logout();
  }
}
