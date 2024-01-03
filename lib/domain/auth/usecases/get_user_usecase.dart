import '../../../core/usecase/usecase.dart';
import '../repo/auth_repo_base.dart';

import '../../../data/auth/model/user_data_response_model.dart';

class GetUserUsecase implements BaseUsecase<NoParams, Future<UserDataModel?>> {
  final AuthBaseRepo _authBaseRepo;
  GetUserUsecase({
    required AuthBaseRepo authBaseRepo,
  }) : _authBaseRepo = authBaseRepo;
  @override
  Future<UserDataModel?> call(NoParams params) {
    return _authBaseRepo.getUser();
  }
}
