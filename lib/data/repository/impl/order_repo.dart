import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/response/tot_products/create_order/tot_create_order.dart';
import 'package:tot_pos/data/models/response/tot_products/customer_order/customer_order_models.dart';
import 'package:tot_pos/data/repository/base/order_repo_base.dart';

import '../../../core/constants/end_points.dart';
import '../../../core/network/api_consumer.dart';

class OrderRepoImpl implements OrderRepoBase {
  final ApiConsumer _apiConsumer;

  OrderRepoImpl({required ApiConsumer apiConsumer})
      : _apiConsumer = apiConsumer;

  @override
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
  }) async {
    try {
      TotCreateOrderResponse model;
      final response = await _apiConsumer.post(EndPoints.totCreateOrder, data: {
        "customerId": customerId,
        "storeId": storeId,
        "storeName": storeName,
        "customerName": customerName,
        "isApproved": isApproved,
        "status": status,
        "currency": currency,
        "items": items,
      });
      model = TotCreateOrderResponse.fromJson(response.data);
      return Right(model);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<ServerFailure, CustomerOrderResponse>> fetchCustomerOrders(
      {int? take, int? skip}) async {
    try {
      CustomerOrderResponse model;
      final respone = await _apiConsumer.post(EndPoints.totSearchOrder, data: {
        "take": take ?? 20,
        "skip": skip ?? 0,
      });
      model = CustomerOrderResponse.fromJson(respone.data);
      return Right(model);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
