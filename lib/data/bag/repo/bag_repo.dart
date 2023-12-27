import 'package:dartz/dartz.dart';

import '../../../core/network/failure.dart';
import '../../../core/types/types.dart';
import '../../../domain/bag/entities/bag.dart';
import '../../../domain/bag/repo/bag_order_repo.dart';
import '../data_sources/local_data_source.dart';

class BagRepoImpl implements BagRepo {
  final BagLocalDataSource _bagLocalDataSource;

  BagRepoImpl({required BagLocalDataSource localDataSource})
      : _bagLocalDataSource = localDataSource;

  @override
  FutureEitherFailureOrType<BagEntity> createBag() async {
    try {
      final createdBy = _bagLocalDataSource.getEmployeeId();

      return Right(BagEntity(createdBy: createdBy));
    } catch (e) {
      return Left(CacheFailure(e.toString()));
    }
  }
}
