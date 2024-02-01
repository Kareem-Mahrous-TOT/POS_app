import 'package:dartz/dartz.dart';

import '../../../app/constants/store_config.dart';
import '../../../app/types/types.dart';
import '../../../app/usecase/usecase.dart';
import '../../../data/fulfillment_center/model/graph_fulfillment_center_model.dart';
import '../repo/fulfillment_center_repo.dart';

class GetFulfillmentCentersUseCase
    implements
        BaseUsecase<NoParams,
            FutureEitherFailureOrType<FulfillmentCentersDataModel>> {
  final FulfillmentCenterRepo _fulfillmentrepo;

  GetFulfillmentCentersUseCase({required FulfillmentCenterRepo fulfillmentrepo})
      : _fulfillmentrepo = fulfillmentrepo;
  @override
  FutureEitherFailureOrType<FulfillmentCentersDataModel> call(
      NoParams params) async {
    final fulfillmentCenters = await _fulfillmentrepo.fetchFulfillmentCenters();
    return fulfillmentCenters.fold((failure) {
      return Left(failure);
    }, (model) {
      if (model.fulfillmentCenters.items
          .any((element) => element.isSelected == true)) {
        return Right(model);
      } else {
        FulfillmentCentersDataModel defaultBranchModel;
        List<FulfillmentCenterItem> items = [];

        for (final item in model.fulfillmentCenters.items) {
          (item.id == StoreConfig.octoberBranchId)
              ? items.add(item.copyWith(isSelected: true))
              : items.add(item);
        }

        defaultBranchModel = model.copyWith(
            fulfillmentCenters:
                FulfillmentCenters(totalCount: items.length, items: items));
        return Right(defaultBranchModel);
      }
    });
  }
}
