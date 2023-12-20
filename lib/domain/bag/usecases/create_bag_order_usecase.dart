import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/orders/model/graph_create_order_model.dart';
import '../entities/bag.dart';
import '../repo/bag_order_repo.dart';

class CreateBagOrderUsecase
    implements
        BaseUsecase<BagEntity, FutureEitherFailureOrType<CreateOrderModel>> {
  final BagOrderRepo _bagOrderRepo;

  CreateBagOrderUsecase({required BagOrderRepo bagOrderRepo})
      : _bagOrderRepo = bagOrderRepo;
  @override
  FutureEitherFailureOrType<CreateOrderModel> call(BagEntity params) {
    return _bagOrderRepo.createBagOrder(bagEnitity: params);
  }
}
