import 'package:equatable/equatable.dart';
import 'package:tot_pos/core/usecase/usecase.dart';
import 'package:tot_pos/domain/orders/repo/orders_repo_base.dart';

import '../../../data/orders/model/graph_create_order_model.dart';

class GetOrderByIdUseCase
    implements
        BaseUsecase<GetOrderByIdParams,
            FutureEitherFailureOrType<GetOrderByIdModel>> {
  final OrdersRepoBase _ordersRepo;

  GetOrderByIdUseCase({required OrdersRepoBase ordersRepo})
      : _ordersRepo = ordersRepo;
  @override
  FutureEitherFailureOrType<GetOrderByIdModel> call(GetOrderByIdParams params) {
    return _ordersRepo.getOrderbyId(orderId: params.orderId);
  }
}

class GetOrderByIdParams extends Equatable {
  final String orderId;

  const GetOrderByIdParams({required this.orderId});

  @override
  List<Object?> get props => [orderId];
}
