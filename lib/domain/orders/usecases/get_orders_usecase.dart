import 'package:equatable/equatable.dart';
import 'package:tot_pos/app/usecase/usecase.dart';
import 'package:tot_pos/domain/orders/repo/orders_repo_base.dart';

import '../../../app/types/types.dart';
import '../entities/order_entity.dart';

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
