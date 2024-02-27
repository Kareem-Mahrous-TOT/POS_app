import 'package:equatable/equatable.dart'; 

import '../../../../core/types/types.dart';
import '../../../../core/usecase/usecase.dart';
import '../../../../domain/orders/entities/order_entity.dart';
import '../../../../domain/orders/repo/orders_repo_base.dart';

class GetOrdersUseCase
    implements
        BaseUsecase<GetOrdersParams,
            FutureEitherFailureOrType<List<OrderEntity>>> {
  final OrdersRepoBase _ordersRepo;

  GetOrdersUseCase({required OrdersRepoBase ordersRepo})
      : _ordersRepo = ordersRepo;
  @override
  FutureEitherFailureOrType<List<OrderEntity>> call(GetOrdersParams params) {
    return _ordersRepo.getOrders(
      first: params.first,
      sort: params.sort,
    );
  }
}

class GetOrdersParams extends Equatable {
  final String? sort;
  final int? first;
  const GetOrdersParams({
    this.sort,
    this.first,
  });

  @override
  List<Object?> get props => [sort, first];
}
