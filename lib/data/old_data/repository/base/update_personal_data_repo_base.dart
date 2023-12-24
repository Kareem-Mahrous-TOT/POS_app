import 'package:dartz/dartz.dart';

import '../../../../core/network/failure.dart';

abstract class UpdatePersonalDataRepoBase {
  Future<Either<Failure, bool>> updatePersonaldata(
      {required String lastName, required String firstName});
}
