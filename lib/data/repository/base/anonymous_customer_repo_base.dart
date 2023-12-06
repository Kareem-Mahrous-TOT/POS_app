import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/response/graph/user_data_response_model.dart';

abstract class AnonymousCustomerRepoBase {
  Future<Either<Failure, UserDataModel>> getUser();
}
