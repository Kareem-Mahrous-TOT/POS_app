import 'package:equatable/equatable.dart';
import 'package:tot_pos/core/usecase/usecase.dart';
import 'package:tot_pos/domain/orders/repo/orders_repo_base.dart';

class ChangeOrderStatusUseCase
    implements BaseUsecase<ChangeOrderStatusParams, Future<bool>> {
  final OrdersRepoBase _ordersRepo;

  ChangeOrderStatusUseCase({required OrdersRepoBase ordersRepo})
      : _ordersRepo = ordersRepo;
  @override
  Future<bool> call(ChangeOrderStatusParams params) async {
    return _ordersRepo.changeOrderStatus(
        orderId: params.orderId, status: params.status);
  }
}

class ChangeOrderStatusParams extends Equatable {
  final String orderId;
  final String status;

  const ChangeOrderStatusParams({
    required this.orderId,
    required this.status,
  });

  @override
  List<Object?> get props => [orderId, status];
}
