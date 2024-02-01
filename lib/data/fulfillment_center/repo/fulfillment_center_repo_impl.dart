import 'package:dartz/dartz.dart';
import 'package:tot_pos/app/constants/store_config.dart';
import 'package:tot_pos/data/fulfillment_center/data_source/remote_data_source.dart';

import '../../../app/network/failure.dart';
import '../../../domain/fulfillment_center/repo/fulfillment_center_repo.dart';
import '../data_source/local_data_source.dart';
import '../model/graph_fulfillment_center_model.dart';

class FulfillmentCenterRepoImpl implements FulfillmentCenterRepo {
  final FulfillmentCenterRemoteDataSource _remoteDataSource;
  final FulfillmentCenterLocalDataSource _localDataSource;
  FulfillmentCenterRepoImpl({
    required FulfillmentCenterRemoteDataSource fulfillmentDataSource,
    required FulfillmentCenterLocalDataSource fulfillmentLocalDataSource,
  })  : _localDataSource = fulfillmentLocalDataSource,
        _remoteDataSource = fulfillmentDataSource;
  @override
  Future<Either<Failure, FulfillmentCentersDataModel>>
      fetchFulfillmentCenters() async {
    // FulfillmentCenterItem? fulfillmentCenterItem;
    try {
      final fulfillmentModel = await _remoteDataSource.fetchFulfillmentCenters(
          storeId: StoreConfig.storeId);

      final cachedFulfillmentCenterId =
          _localDataSource.getFulFillmentCenterId();

      FulfillmentCentersDataModel model = fulfillmentModel;

      if (cachedFulfillmentCenterId.isNotEmpty) {
        List<FulfillmentCenterItem> items = [];

        for (final item in fulfillmentModel.fulfillmentCenters.items) {
          (item.id == cachedFulfillmentCenterId)
              ? items.add(item.copyWith(isSelected: true))
              : items.add(item);
        }

        model = fulfillmentModel.copyWith(
            fulfillmentCenters:
                FulfillmentCenters(totalCount: items.length, items: items));
      }

      return Right(model);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<bool> changeFulfillmentCenter({
    required String branchId,
  }) {
    return _localDataSource.setFulFillmentCenterId(
        fulFillmentCenterId: branchId);
  }
}
