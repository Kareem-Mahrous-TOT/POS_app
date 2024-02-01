import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:tot_pos/domain/bag/entities/bag_item.dart';

import '../../../app/network/failure.dart';
import '../../../app/types/types.dart';
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

  @override
  FutureOr<bool> addItem({
    required BagEntity bag,
    required BagItem bagItem,
  }) {
    return bag.addItem(bagItem: bagItem);
  }
}
