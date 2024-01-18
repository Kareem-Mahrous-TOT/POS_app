part of 'order_details_bloc.dart';

@freezed
class OrderDetailsState with _$OrderDetailsState {
  const factory OrderDetailsState.initial() = _Initial;
  const factory OrderDetailsState.loading() = _Loading;
  const factory OrderDetailsState.getOrderbyIdFailed(String message) =
      _GetOrderbyIdFailed;
  const factory OrderDetailsState.getOrderbyIdSuccess(CreateOrderFromCart order) =
      _GetOrderbyIdSuccess;
}
