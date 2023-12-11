import "dart:async";

import "package:dartz/dartz.dart";
import "package:tot_pos/core/network/failure.dart";
import "package:tot_pos/data/models/response/auth/login/login_model.dart";
import "package:tot_pos/data/models/response/graph/user_data_response_model.dart";

// import "package:dartz/dartz.dart";

abstract class AuthBaseRepo {
  Future<Either<Failure, bool>> userLogout();

  Future<Either<Failure, UserDataModel>> getUser();

  Future<bool> userToken(
      {String? grantType, required String username, required String password});
  Future<bool> tokenByClientId({
    String? grantType,
  });

  Future<Either<Failure, LoginModel>> userLogin(
      {required String username,
      required String password,
      bool? rememberMe,
      bool? success});
}
