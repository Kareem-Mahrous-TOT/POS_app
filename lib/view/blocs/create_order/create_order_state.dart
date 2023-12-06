part of 'create_order_bloc.dart';

@freezed
class CreateOrderState with _$CreateOrderState {
  const factory CreateOrderState.initial() = _Initial;
  const factory CreateOrderState.loadInProgress() = _LoadInProgress;
  const factory CreateOrderState.successCreatedOrder({
    required CreateOrderModel model,
    bool? isAnonymous,
  }) = _SuccessCreatedOrder;
  const factory CreateOrderState.failureCreatedOrder() = _FailureCreatedOrder;
  // const factory CreateOrderState.successChangeCartStatus(
  //     CreateOrderModel model) = _SuccessChangeCartStatus;
  // const factory CreateOrderState.failureChangeCartStatus() =
  //     _FailureChangeCartStatus;
}
