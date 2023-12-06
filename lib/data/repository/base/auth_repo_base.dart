import "dart:async";

import "package:dartz/dartz.dart";
import "package:tot_pos/core/network/failure.dart";
import "package:tot_pos/data/models/response/auth/login/login_model.dart";
import "package:tot_pos/data/models/response/graph/user_data_response_model.dart";

// import "package:dartz/dartz.dart";

abstract class AuthBaseRepo {
  Future<Either<Failure, bool>> userLogout();

  Future<Either<Failure, UserDataModel>> getUser();

  Future<Either<Failure, bool>> userToken(
      {String? grantType, required String username, required String password});
  Future<bool> tokenByClientId({
    String? grantType,
    // required String clientId,
    // required String clientSecret,
  });

  Future<Either<Failure, LoginModel>> userLogin(
      {required String username,
      required String password,
      bool? rememberMe,
      bool? success});

  Future<bool> userSignUp({
    required String email,
    required String password,
    required String firstName,
    required String lastName,
    required String username,
    String? phoneNumber,
  });
}
