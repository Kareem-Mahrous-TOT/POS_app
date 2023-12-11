import 'package:dartz/dartz.dart';
import '../../models/response/graph/graph_create_order_model.dart';

import '../../../core/network/failure.dart';

abstract class OrdersRepoBase {
  Future<Either<Failure, CreateOrderModel>> createOrderFromCart(
      {required String cartId});
  Future<Either<Failure, GetOrderByIdModel>> getOrderbyId(
      {required String orderId});
  Future<Either<Failure, bool>> changeOrderStatus(
      {required String ordreId, required String status});
  Future<Either<Failure, List<OrderEntity>>> getOrders(
      {String? userId, String? cultureName});
  // Future<Order> getOrder(String id);
  // Future<Order> updateOrder(Order order);
  // Future<void> deleteOrder(String id);
}

class OrderEntity {
  final String orderNumber;
  final String date;
  final String status;
  final double price;
  final String currency;
  final String id;

  OrderEntity({
    required this.orderNumber,
    required this.date,
    required this.status,
    required this.price,
    required this.currency,
    required this.id,
  });

  factory OrderEntity.fromJson(Map<String, dynamic> json) {
    return OrderEntity(
      orderNumber: json['number'],
      date: json['createdDate'],
      id: json['id'],
      status: json['status'],
      price: json['total']['amount'],
      currency: json['total']['currency']['symbol'] ?? "ج.م.",
    );
  }
}
