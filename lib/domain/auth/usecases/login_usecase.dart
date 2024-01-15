import 'package:equatable/equatable.dart';

import '../../../core/usecase/usecase.dart';
import '../repo/auth_repo_base.dart';

class LoginUsecase implements BaseUsecase<LoginParams, Future<bool>> {
  final AuthBaseRepo _authRepo;

  LoginUsecase({required AuthBaseRepo authRepo}) : _authRepo = authRepo;

  @override
  Future<bool> call(LoginParams params) async {
    final didFetchTokens = await _authRepo.userToken(
      username: params.username,
      password: params.password,
    );
    final didFetchUser = (await _authRepo.getUserData()) != null;

    return didFetchUser && didFetchTokens;
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
