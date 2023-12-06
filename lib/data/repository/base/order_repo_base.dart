import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/response/tot_products/create_order/tot_create_order.dart';
import 'package:tot_pos/data/models/response/tot_products/customer_order/customer_order_models.dart';

abstract class OrderRepoBase {
  Future<Either<Failure, TotCreateOrderResponse>> fetchResponse({
    required String customerId,
    required String storeId,
    required String storeName,
    required String customerName,
    int? total,
    required bool isApproved,
    required String status,
    required String currency,
    int? sum,
    required List<OrderItem> items,
  });
  Future<Either<Failure, CustomerOrderResponse>> fetchCustomerOrders(
      {int? take, int? skip});
}
