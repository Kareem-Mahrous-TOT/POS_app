import '../../../core/usecase/usecase.dart';
import '../../bag/entities/bag.dart';
import '../repo/orders_repo_base.dart';

class CreateOrderFromBagUsecase implements BaseUsecase<BagEntity, Future<bool>>{
  final OrdersRepoBase _ordersRepo;

  CreateOrderFromBagUsecase({required OrdersRepoBase ordersRepo}) : _ordersRepo = ordersRepo;

  @override
  Future<bool> call(BagEntity params) {
    return _ordersRepo.createOrderFromBag(bagEntity: params);
  }
}