import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/constants.dart';
import 'package:tot_pos/core/di/depency_manager.dart';
import 'package:tot_pos/data/models/response/tot_products/create_order/tot_create_order.dart';
import 'package:tot_pos/data/models/response/tot_products/customer_order/customer_order_models.dart';
import 'package:tot_pos/data/network/dio_helper.dart';
import 'package:tot_pos/data/network/end_points.dart';
import 'package:tot_pos/data/network/failure_exception.dart';
import 'package:tot_pos/data/repository/base/order_repo_base.dart';

class OrderRepoImpl implements OrderRepoBase {
  @override
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
  }) async {
    try {
      TotCreateOrderResponse model;
      final response = await DioHelper.postData(
          token: prefs.getString(accessToken),
          url: totCreateOrderEndPoint,
          data: {
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
      return Left(FailureException(message: e.toString()));
    }
  }

  @override
  Future<Either<FailureException, CustomerOrderResponse>> fetchCustomerOrders(
      {int? take, int? skip}) async {
    try {
      CustomerOrderResponse model;
      final respone = await DioHelper.postData(
          token: prefs.getString(accessToken),
          url: totSearchOrderEndPoint,
          data: {
            "take": take ?? 20,
            "skip": skip ?? 0,
          });
      model = CustomerOrderResponse.fromJson(respone.data);
      return Right(model);
    } catch (e) {
      return Left(FailureException(message: e.toString()));
    }
  }
}
