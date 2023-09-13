import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/constants.dart';
import 'package:tot_pos/data/local/shared_preferences.dart';
import 'package:tot_pos/data/models/auth/login/login_model.dart';
import 'package:tot_pos/data/models/auth/signup/sign_up_model.dart';
import 'package:tot_pos/data/network/dio_helper.dart';
import 'package:tot_pos/data/network/end_points.dart';
import 'package:tot_pos/data/network/failure_exception.dart';
import 'package:tot_pos/data/repository/base/auth_repo_base.dart';

class AuthRepoImpl implements AuthBaseRepo {
  @override
  Future<Either<FailureException, bool>> userToken({
    String? grantType,
    required String username,
    required String password,
  }) async {
    try {
      final response = await DioHelper.postData(
          formUrlEncodedContentType: true,
          url: tokenEndPoint,
          data: {
            "grant_type": grantType ?? "password",
            "username": username,
            "password": password,
          });
      CacheHelper.set(key: accessToken, value: response.data['access_token']);
      return const Right(true);
    } catch (e) {
      return Left(FailureException(message: e.toString()));
    }
  }

  @override
  userLogin(
      {required String username,
      required String password,
      bool? rememberMe,
      bool? success}) async {
    LoginModel loginModel;
    try {
      final response = await DioHelper.postData(url: loginEndPoint, data: {
        "userName": username,
        "password": password,
        "rememberMe": rememberMe
      });

      loginModel = LoginModel.fromJson(response.data);
      if (loginModel.succeeded) {
        userToken(password: password, username: username);
        success = true;
      }

      return Right(loginModel);
    } catch (e) {
      return Left(FailureException(message: e.toString()));
    }
  }

  @override
  userSignUp({
    String? email,
    required String username,
    required String password,
    String? phoneNumber,
  }) async {
    SignUpModel signUpModel;
    try {
      var result = await DioHelper.postData(url: createUserEndPoint, data: {
        "userName": username,
        "password": password,
      });

      signUpModel = SignUpModel.fromJson(result.data);
      if (signUpModel.succeeded) {
        userToken(
          username: username,
          password: password,
        );
      }
      return Right(signUpModel);
    } catch (e) {
      return Left(FailureException(message: e.toString()));
    }
  }
}
