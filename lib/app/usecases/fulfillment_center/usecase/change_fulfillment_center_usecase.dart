import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../../core/network/failure.dart';
import '../../../../core/types/types.dart';
import '../../../../core/usecase/usecase.dart';
import '../../../../domain/fulfillment_center/repo/fulfillment_center_repo.dart';
import '../../../../infrastructure/fulfillment_center/model/graph_fulfillment_center_model.dart';
 
class ChangeFulfillmentCentersUseCase
    implements
        BaseUsecase<ChangeFulfillmentCentersParams,
            FutureEitherFailureOrType<FulfillmentCentersDataModel>> {
  final FulfillmentCenterRepo _fulfillmentrepo;

  ChangeFulfillmentCentersUseCase(
      {required FulfillmentCenterRepo fulfillmentrepo})
      : _fulfillmentrepo = fulfillmentrepo;
  @override
  FutureEitherFailureOrType<FulfillmentCentersDataModel> call(
      ChangeFulfillmentCentersParams params) async {
    final didChange = await _fulfillmentrepo.changeFulfillmentCenter(
        branchId: params.branchId);
    if (!didChange) return const Left(CacheFailure("Something went wrong"));
    final items = params.model.fulfillmentCenters.items
        .map((e) => e.copyWith(isSelected: e.id == params.branchId))
        .toList();
    final updatedModel = params.model.copyWith(
        fulfillmentCenters:
            FulfillmentCenters(totalCount: items.length, items: items));
    return Right(updatedModel);
  }
}

class ChangeFulfillmentCentersParams extends Equatable {
  final FulfillmentCentersDataModel model;
  final String branchId;
  const ChangeFulfillmentCentersParams({
    required this.model,
    required this.branchId,
  });

  @override
  List<Object?> get props => [branchId];
}
