import 'package:tot_pos/core/usecase/usecase.dart';
import 'package:tot_pos/domain/orders/repo/orders_repo_base.dart';

import '../entities/order_entity.dart';

class GetOrdersUseCase
    implements
        BaseUsecase<NoParams, FutureEitherFailureOrType<List<OrderEntity>>> {
  final OrdersRepoBase _ordersRepo;

  GetOrdersUseCase({required OrdersRepoBase ordersRepo})
      : _ordersRepo = ordersRepo;
  @override
  FutureEitherFailureOrType<List<OrderEntity>> call(params) {
    return _ordersRepo.getOrders();
  }
}
