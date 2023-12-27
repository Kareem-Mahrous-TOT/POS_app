import 'package:dartz/dartz.dart';

import '../../../core/constants/store_config.dart';
import '../../../core/enums/payment_method_type.dart';
import '../../../core/network/failure.dart';
import '../../../domain/bag/entities/bag.dart';
import '../../../domain/orders/entities/order_entity.dart';
import '../../../domain/orders/repo/orders_repo_base.dart';
import '../data_source/local_data_source.dart';
import '../data_source/remote_data_source.dart';
import '../model/graph_create_order_model.dart';

class OrdersRepoImpl implements OrdersRepoBase {
  final OrdersRemoteDataSource _remotedataSource;
  final OrdersLocalDataSource _localDataSource;

  OrdersRepoImpl({
    required OrdersRemoteDataSource remotedataSource,
    required OrdersLocalDataSource localDataSource,
  })  : _remotedataSource = remotedataSource,
        _localDataSource = localDataSource;
  @override
  Future<
          Either<Failure,
              ({CreateOrderModel createOrderModel, bool isAnonymous})>>
      createOrderFromCart({required String cartId}) async {
    try {
      final model = await _remotedataSource.createOrderFromCart(cartId: cartId);
      final isAnonymous = _localDataSource.isUserAnonymous();
      return Right((createOrderModel: model, isAnonymous: isAnonymous));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, List<OrderEntity>>> getOrders({
    int? first,
    String? sort,
  }) async {
    try {
      final userId = _localDataSource.getUserId();

      final model = await _remotedataSource.getOrders(
          first: first,
          sort: sort,
          userId: userId,
          cultureName: StoreConfig.cultureName);

      return Right(model);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<bool> changeOrderStatus(
      {required String orderId, required String status}) async {
    try {
      final didChange = await _remotedataSource.changeOrderStatus(
          ordreId: orderId, status: status);
      return didChange;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<Either<Failure, GetOrderByIdModel>> getOrderbyId(
      {required String orderId}) async {
    try {
      final model = await _remotedataSource.getOrderbyId(orderId: orderId);
      return Right(model);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<bool> createOrderFromBag(
      {required BagEntity bagEntity,
      required PaymentMethodType paymentMethodType}) async {
    try {
      final employeeId = _localDataSource.getUserId();
      final bagJson = bagEntity.toJson();
      final orderJson = {
        "status": "New",
        "storeId": StoreConfig.storeId,
        "catalogId": StoreConfig.catalogId,
        "currency": StoreConfig.currencyCode,
        "languageCode": StoreConfig.cultureName,
        "customerId": employeeId,
        ...bagJson,
        "inPayments": [
          {
            "customerId": employeeId,
            "currency": StoreConfig.currencyCode,
            "gatewayCode": paymentMethodType.toString(),
          }
        ],
        "dynamicProperties": [
          {
            "values": [
              {
                "value": "POS",
                "valueType": "ShortText",
                "valueId": "060f19e9-7b23-4b3a-8b02-f7c459d53665",
                "propertyId": "7f5d9247-714b-42a5-a98b-f0aba21bf45f",
                "propertyName": "orderSource",
              },
            ],
          },
        ]
      };
      final result =
          await _remotedataSource.createOrderFromBag(orderJson: orderJson);

      return result;
    } catch (e) {
      return false;
    }
  }
}
