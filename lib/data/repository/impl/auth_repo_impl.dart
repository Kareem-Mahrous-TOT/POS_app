import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/constants.dart';
import 'package:tot_pos/core/di/depency_manager.dart';
import 'package:tot_pos/data/models/response/auth/login/login_model.dart';
import 'package:tot_pos/data/models/response/auth/signup/sign_up_model.dart';
import 'package:tot_pos/data/network/dio_helper.dart';
import 'package:tot_pos/data/network/end_points.dart';
import 'package:tot_pos/data/network/failure_exception.dart';
import 'package:tot_pos/data/repository/base/auth_repo_base.dart';

class AuthRepoImpl implements AuthBaseRepo {
  final DioHelper dioHelper;

  AuthRepoImpl({required this.dioHelper});
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
      prefs.setString(accessToken, response.data['access_token']);
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
      var result = await DioHelper.postData(
          url: createUserEndPoint,
          data: {
            "email": email,
            "roles": [],
            "userType": "Admin",
            "userName": username,
            "password": password,
            "status": "New",
          },
          token:
              "eyJhbGciOiJSUzI1NiIsImtpZCI6IkEwMEVENDQzM0JEQjQyRERCQkU4QjJFNEQ5NzkwQkE0OUNENjI5MzQiLCJ4NXQiOiJvQTdVUXp2YlF0Mjc2TExrMlhrTHBKeldLVFEiLCJ0eXAiOiJhdCtqd3QifQ.eyJuYW1lIjoiNGZlOGZiMTAtZmRjOC00OTkwLThkNDEtOWY2OGVkOTBkNWE3Iiwic3ViIjoiZm9vZHlfZGVsaXZlcnkiLCJodHRwOi8vc2NoZW1hcy54bWxzb2FwLm9yZy93cy8yMDA1LzA1L2lkZW50aXR5L2NsYWltcy9lbWFpbGFkZHJlc3MiOiJhYnVhbGhhbWQubXVoYW1tYWRAdG90cGxhdGZvcm0uY29tIiwicm9sZSI6WyJkZWxpdmVyeSIsIl9fbWFuYWdlciJdLCJwZXJtaXNzaW9uIjpbIm9yZGVyOnJlYWQiLCJTaGlwU3RhdGlvbjpyZWFkIl0sIm1lbWJlcklkIjoiIiwib2lfdGtuX2lkIjoiYmVjYTU3NmItMjk4MS00NzNjLWEyOWItYjcyMzIwNjFiMDI4IiwiYXVkIjoicmVzb3VyY2Vfc2VydmVyIiwianRpIjoiYTM5NjJmMTAtNTY4Mi00OWVhLWExN2YtYzEzM2VmZjA5NGEzIiwiZXhwIjoxNjk1MDUyNTY1LCJpc3MiOiJodHRwOi8vMjAuMTYzLjE0OC4xNTU6ODA4MC8iLCJpYXQiOjE2OTQ5NTUzNjV9.qiNxpdQ2es61t7dvLDefBO2Ysl3dwT9ttPuzozp3X7RSfrj142QObKVJrBdoOxy2AX3g4WtlAmX8-tnKRLA6vnsePM4jK6sXiES4TKYVipt7ulSSLdoRZgFr1ufhPEmWE_O8UER3S0BtadHXOvJFkvqSNN3Lc-i0xx07MqAa2IsXfsITQnIjq7WpR48pN084hl46Yk1kz1t2pe9FDrIIWpEU3KXWx06IQvCw-xf6_zPjP9ChmSwxad-mTdlL254RYYOPPWe0IP5eECWTvzcPKDwR7BfTc7kPpKmHBxNnHMa9N0Fcg3nsC354kpj6F_ikD1o5tZsYig8HUwY_mdRizRyaiAaYgCwlmuEnT3aact04SHc7qIV3UNqWOvMab_dKvdAEx35jaA9I5iyfHjLWJaOqEfw63bdU0oGmLc-PPDFDnyijqD32R1oNVXipG1BhpALhWGSqR28mVqtJSCVaFgO0DMv8_IT5_LYqnU1iPe69wg3RUzVP8fir0InGFptwKJVc-5sx_vfplXWvZS4Y0t2t8XvyOJ6dHX6-FoZ1rKNWF47z0t7UBq84pjoogJxVpSLs-P4bRFDHH0e0sMVupRADXHTYC5LIJ3W9d40KHGbpJ539WA8T_KWvTnG9WY3NpwTjq2TgcXYjEhiQhypcXgmhF4QU59kfpB4dbWjPScc");

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

  @override
  Future<Either<FailureException, bool>> userLogout() async {
    try {
      var result = await DioHelper.getData(
          url: signoutEndPoint, token: prefs.getString(accessToken));
      if (result.statusCode == 204) {
        prefs.remove(accessToken);
      }
      return const Right(true);
    } catch (error) {
      return Left(FailureException(message: error.toString()));
    }
  }
}
