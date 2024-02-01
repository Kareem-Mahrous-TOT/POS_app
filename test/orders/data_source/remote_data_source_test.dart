import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/app/constants/store_config.dart';
import 'package:tot_pos/app/network/api_consumer.dart';
import 'package:tot_pos/app/network/end_points.dart';
import 'package:tot_pos/app/network/graph_config.dart';
import 'package:tot_pos/data/orders/data_source/remote_data_source.dart';

// Import your classes and models

class MockGraphService extends Mock implements GraphService {}

class MockApiConsumer extends Mock implements ApiConsumer {}

void main() {
  late OrdersRemoteDataSourceImpl remoteDataSource;
  late MockGraphService mockGraphService;
  late MockApiConsumer mockApiConsumer;

  setUp(() {
    mockGraphService = MockGraphService();
    mockApiConsumer = MockApiConsumer();
    remoteDataSource = OrdersRemoteDataSourceImpl(
      apiConsumer: mockApiConsumer,
      graphService: mockGraphService,
    );
  });

  // group('changeOrderStatus', () {
  // test('should return true if the mutation is successful', () async {
  //   // Arrange
  //   when(() => mockGraphService.client.query(any())).thenAnswer(
  //     (_) async => QueryResult(options: ,
  //       data: {'changeOrderStatus': true},
  //       source: QueryResultSource.network,
  //     ),
  //   );

  //   // Act
  //   final result = await remoteDataSource.changeOrderStatus(
  //     ordreId: 'orderId',
  //     status: 'newStatus',
  //   );

  //   // Assert
  //   expect(result, true);
  // });

  //   test('should return false if the mutation fails', () async {
  //     // Arrange
  //     when(() => mockGraphService.client.query(any())).thenAnswer(
  //       (_) async => QueryResult(
  //         data: {'changeOrderStatus': false},
  //         source: QueryResultSource.network,
  //       ),
  //     );

  //     // Act
  //     final result = await remoteDataSource.changeOrderStatus(
  //       ordreId: 'orderId',
  //       status: 'newStatus',
  //     );

  //     // Assert
  //     expect(result, false);
  //   });
  // });

  //  group('createOrderFromCart', () {
  //   test('should return a valid CreateOrderModel', () async {
  //     // Arrange
  //     when(() => mockGraphService.client.query(any())).thenAnswer(
  //       (_) async => QueryResult(
  //         data: {/* mock data for CreateOrderModel */},
  //         source: QueryResultSource.network,
  //       ),
  //     );

  //     // Act
  //     final result = await remoteDataSource.createOrderFromCart(cartId: 'cartId');

  //     // Assert
  //     expect(result, isA<CreateOrderModel>());
  //     // Add more assertions based on the expected behavior
  //   });
  // });

  // group('getOrderById', () {
  //   test('should return a valid GetOrderByIdModel', () async {
  //     // Arrange
  //     when(() => mockGraphService.client.query(any())).thenAnswer(
  //       (_) async => QueryResult(
  //         data: {/* mock data for GetOrderByIdModel */},
  //         source: QueryResultSource.network,
  //       ),
  //     );

  //     // Act
  //     final result = await remoteDataSource.getOrderbyId(orderId: 'orderId');

  //     // Assert
  //     expect(result, isA<GetOrderByIdModel>());
  //     // Add more assertions based on the expected behavior
  //   });
  // });

  // group('getOrders', () {
  //   test('should return a list of OrderEntity', () async {
  //     // Arrange
  //     when(() => mockGraphService.client.query(any())).thenAnswer(
  //       (_) async => QueryResult(
  //         data: {/* mock data for orders */},
  //         source: QueryResultSource.network,
  //       ),
  //     );

  //     // Act
  //     final result = await remoteDataSource.getOrders(userId: 'userId', cultureName: 'en', first: 10, sort: 'createdAt:desc');

  //     // Assert
  //     expect(result, isA<List<OrderEntity>>());
  //     // Add more assertions based on the expected behavior
  //   });
  // });
  final orderJson = {
    "status": "New",
    "storeId": StoreConfig.storeId,
    "catalogId": StoreConfig.catalogId,
    "currency": StoreConfig.currencyCode,
    "languageCode": StoreConfig.cultureName,
    "customerId": "123",
    "inPayments": [
      {
        "customerId": "123",
        "currency": StoreConfig.currencyCode,
        "gatewayCode": "paymentMethodType.toString()",
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
    ],
  };
  final Response expectedResponse =
      Response(requestOptions: RequestOptions(), statusCode: 200, data: {});
  final expectedFailResponse =
      Response(requestOptions: RequestOptions(), statusCode: 400, data: null);
  group('createOrderFromBag', () {
    test('should return true if order creation is successful', () async {
      // Arrange
      when(() => mockApiConsumer.post(any(), data: orderJson)).thenAnswer(
        (_) async => expectedResponse,
      );

      // Act
      final result =
          await remoteDataSource.createOrderFromBag(orderJson: orderJson);

      // Assert
      expect(result, true);
      verify(() => mockApiConsumer.post(
            EndPoints.totCreateOrder,
            data: orderJson,
          )).called(1);
      // Add more assertions based on the expected behavior
    });

    test('should return false if order creation fails', () async {
      // Arrange
      when(() => mockApiConsumer.post(any(), data: orderJson))
          .thenAnswer((_) async => expectedFailResponse);

      // Act
      final result =
          await remoteDataSource.createOrderFromBag(orderJson: orderJson);

      // Assert
      expect(result, equals(false));
      verify(() => mockApiConsumer.post(
            EndPoints.totCreateOrder,
            data: orderJson,
          )).called(1);
    });
  });
}
