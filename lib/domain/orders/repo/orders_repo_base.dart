import 'package:dartz/dartz.dart';
import 'package:tot_pos/domain/orders/entities/order_entity.dart';

// import '../../../data/models/response/graph/graph_create_order_model.dart';

import '../../../core/network/failure.dart';
import '../../../data/orders/model/graph_create_order_model.dart';

abstract class OrdersRepoBase {
  Future<
          Either<Failure,
              ({CreateOrderModel createOrderModel, bool isAnonymous})>>
      createOrderFromCart({required String cartId});
  Future<Either<Failure, GetOrderByIdModel>> getOrderbyId(
      {required String orderId});
  Future<bool> changeOrderStatus(
      {required String orderId, required String status});
  Future<Either<Failure, List<OrderEntity>>> getOrders();
}
