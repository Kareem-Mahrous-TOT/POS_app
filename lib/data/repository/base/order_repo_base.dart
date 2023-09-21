import 'package:dartz/dartz.dart';
import 'package:tot_pos/data/models/response/tot_products/create_order/tot_create_order.dart';
import 'package:tot_pos/data/models/response/tot_products/customer_order/tot_customer_order_model.dart';
import 'package:tot_pos/data/network/failure_exception.dart';

abstract class OrderRepoBase {
  Future<Either<FailureException, TotCreateOrderResponse>> fetchResponse({
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
  Future<Either<FailureException, TOTCustomerOrders>>
      fetchCustomerOrders({int? take,int? skip});
}
