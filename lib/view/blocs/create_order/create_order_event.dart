part of 'create_order_bloc.dart';

@freezed
class CreateOrderEvent with _$CreateOrderEvent {
  const factory CreateOrderEvent.started() = _Started;
  const factory CreateOrderEvent.createOrder({required String cartId}) = _CreateOrder;
  const factory CreateOrderEvent.changeOrderStatus({required String orederId,required String statusTarget}) = _ChangeOrderStatus;
}