part of 'orders_bloc.dart';

@freezed
class OrdersEvent with _$OrdersEvent {
  const factory OrdersEvent.getOrders({int? first, String? sort}) = _GetOrders;
  const factory OrdersEvent.getOrderbyId(String orderId) = _GetOrderbyId;
}
