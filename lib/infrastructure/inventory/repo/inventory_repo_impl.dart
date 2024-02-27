import 'package:dartz/dartz.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../core/constants/local_keys.dart';
import '../../../core/constants/store_config.dart';
import '../../../core/network/failure.dart';
import '../../../domain/inventory/repo/inventory_repo.dart';
import '../data_source/remote_data_source.dart';

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
      {required String productId,
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
