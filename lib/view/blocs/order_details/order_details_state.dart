part of 'order_details_bloc.dart';

@freezed
class OrderDetailsState with _$OrderDetailsState {
  const factory OrderDetailsState.initial() = _Initial;
  const factory OrderDetailsState.loading() = _Loading;
  const factory OrderDetailsState.failure(String message) = _Failure;
  const factory OrderDetailsState.success(CreateOrderFromCart order) = _Success;
}
