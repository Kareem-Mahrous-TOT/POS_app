import 'package:dartz/dartz.dart';
import '../../../core/network/failure.dart';
import '../../models/response/graph/user_data_response_model.dart';

abstract class AnonymousCustomerRepoBase {
  Future<Either<Failure, UserDataModel>> getUser();
}
