import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';

abstract class UpdatePersonalDataRepoBase {
  Future<Either<Failure, bool>> updatePersonaldata(
      {required String lastName, required String firstName});
}
