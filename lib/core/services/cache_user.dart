import '../../depency_injection.dart';
import '../constants/local_keys.dart';

class CacheUser {
  String? accessToken;
  String? refreshToken;
  String? id;
  String? username;
  String? email;
  String? phoneNumber;

  CacheUser.tokens({
    required this.accessToken,
    required this.refreshToken,
  });

  CacheUser.info({
    required this.id,
    required this.username,
    required this.email,
    required this.phoneNumber,
  });

  Future<void> saveTokens() async {
    await preferences.setString(LocalKeys.accessToken, accessToken ?? "");
    await preferences.setString(LocalKeys.refreshToken, refreshToken ?? "");
  }

  void saveUserInfo() {
    preferences.setString(LocalKeys.id, id ?? "");
    preferences.setString(LocalKeys.username, username ?? "");
    preferences.setString(LocalKeys.email, email ?? "");
    preferences.setString(LocalKeys.phoneNumber, phoneNumber ?? "");
  }
}
