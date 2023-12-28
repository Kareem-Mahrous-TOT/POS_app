import 'package:dartz/dartz.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tot_pos/core/constants/local_keys.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/inventory/data_source/remote_data_source.dart';
import 'package:tot_pos/domain/inventory/repo/inventory_repo.dart';

import '../../../core/constants/store_config.dart';

class InventoryRepoImpl implements InventoryRepo {
  final InventoryRemoteDataSource _remoteDataSource;
  final SharedPreferences _preferences;
  InventoryRepoImpl(
      {required SharedPreferences preferences,
      required InventoryRemoteDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource,
        _preferences = preferences;
  @override
  Future<Either<Failure, bool>> updateInventory(
      {
      required String productId,
      required int inStockQuantity,
      int? reservedQuantity}) async {
    try {
      final response = await _remoteDataSource.updateInventory(
        fulfillmentCenterId:
            _preferences.getString(LocalKeys.fulfillmentCenterId) ??
                StoreConfig.octoberBranchId,
        productId: productId,
        inStockQuantity: inStockQuantity,
      );
      return Right(response);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
