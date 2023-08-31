part of 'order_cubit.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState.initial() = _Initial;
  const factory OrderState.loadSuccess({required OrderHeader orders}) = _LoadSuccess;
}
