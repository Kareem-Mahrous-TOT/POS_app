import "dart:async";

import 'package:dartz/dartz.dart';

import '../../../core/network/failure.dart';
import '../../../infrastructure/auth/model/user_data_response_model.dart';

abstract class AuthBaseRepo {
  Future<UserDataModel?> getUserData(); //Either<Failure, UserDataModel>

  Future<Either<Failure, bool>> userToken(
      {String? grantType, required String username, required String password});
  Future<bool> tokenByClientId({
    String? grantType,
  });

  Future<bool> logout();
}
