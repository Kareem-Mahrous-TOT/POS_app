part of 'order_cubit.dart';

@unfreezed
class OrderState with _$OrderState {
  factory OrderState.initial() = _Initial;
  factory OrderState.loadSuccess({
    List<CustomerOrderResult>? newOrder,
    List<CustomerOrderResult>? processing,
    List<CustomerOrderResult>? completed,
    List<CustomerOrderResult>? wrong,
  }) = _LoadSuccess;
  // const factory OrderState.filter(CustomerOrderResult? item) = _FilterState;
  factory OrderState.loadFailed(String message) = _LoadFailed;
}
