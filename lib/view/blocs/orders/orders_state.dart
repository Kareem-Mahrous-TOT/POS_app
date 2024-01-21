part of 'orders_bloc.dart';

@freezed
class OrdersState with _$OrdersState {
  const factory OrdersState.initial() = _Initial;
  const factory OrdersState.getOrdersLoading() = _GetOrdersLoading;
  const factory OrdersState.getOrdersFailure(String message) =
      _GetOrdersFailure;
  const factory OrdersState.getOrdersSuccess({
    required List<OrderEntity> orders,
  }) = _GetOrdersSuccess;
  const factory OrdersState.getOrdersEmpty() = _GetOrdersEmpty;
}
