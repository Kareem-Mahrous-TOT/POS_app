import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../../core/network/failure.dart';
import '../../../../core/usecase/usecase.dart';
import '../../../../domain/auth/repo/auth_repo_base.dart';

class LoginUsecase
    implements BaseUsecase<LoginParams, Future<Either<Failure, bool>>> {
  final AuthBaseRepo _authRepo;

  LoginUsecase({required AuthBaseRepo authRepo}) : _authRepo = authRepo;

  @override
  Future<Either<Failure, bool>> call(LoginParams params) async {
    final result = await _authRepo.userToken(
      username: params.username,
      password: params.password,
    );

    return result.fold((failure) => Left(failure), (r) async {
      final didFetchUser = (await _authRepo.getUserData()) != null;

      return didFetchUser?Right(didFetchUser):const Left(ServerFailure("fetch user failure"));
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
