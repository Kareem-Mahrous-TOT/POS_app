import "dart:async";

import '../../../data/models/response/graph/user_data_response_model.dart';

abstract class AuthBaseRepo {
  Future<UserDataModel?> getUser(); //Either<Failure, UserDataModel>

  Future<bool> userToken(
      {String? grantType, required String username, required String password});
  Future<bool> tokenByClientId({
    String? grantType,
  });

  Future<bool> logout();
}
