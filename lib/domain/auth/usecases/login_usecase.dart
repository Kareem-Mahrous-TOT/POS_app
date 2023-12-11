import 'package:equatable/equatable.dart';

import '../../../core/constants/local_keys.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/repository/base/auth_repo_base.dart';
import '../../../depency_injection.dart';

class LoginUsecase implements BaseUsecase<LoginParams, Future<bool>> {
  final AuthBaseRepo _authRepo;

  LoginUsecase({required AuthBaseRepo authRepo}) : _authRepo = authRepo;

  @override
  Future<bool> call(LoginParams params) async {
    await preferences.clear();

    final didFetchToken = await _authRepo.userToken(
      username: params.username,
      password: params.password,
    );

    if (!didFetchToken) {
      return false;
    }

    final res = await _authRepo.getUser();

    return await res.fold((failure) => false, (userData) async {
      final caches = await Future.wait([
        preferences.setString(LocalKeys.userId, userData.me.id),
        preferences.setString(LocalKeys.memberId, userData.me.memberId ?? ""),
        preferences.setString(LocalKeys.username, userData.me.userName),
        preferences.setString(
            LocalKeys.firstName, userData.me.contact?.firstName ?? ""),
        preferences.setString(
            LocalKeys.lastName, userData.me.contact?.lastName ?? ""),
      ]);

      if (caches.contains(false)) {
        return false;
      }

      return true;
    });
  }
}

class LoginParams extends Equatable {
  final String username;
  final String password;

  const LoginParams({
    required this.username,
    required this.password,
  });
  @override
  List<String> get props => [username, password];
}
