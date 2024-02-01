import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/app/constants/store_config.dart';
import 'package:tot_pos/app/network/api_consumer.dart';
import 'package:tot_pos/app/network/end_points.dart';
import 'package:tot_pos/data/inventory/data_source/remote_data_source.dart';

class MockApiConsumer extends Mock implements ApiConsumer {}

void main() {
  late InventoryRemoteDataSource sut;
  late MockApiConsumer mockApiConsumer;

  setUp(() {
    mockApiConsumer = MockApiConsumer();
    sut = InventoryRemoteDataSourceImpl(apiConsumer: mockApiConsumer);
  });

  group('InventoryRemoteDataSourceImpl', () {
    const fulfillmentCenterId = StoreConfig.octoberBranchId;
    const productId = '123';
    const inStockQuantity = 10;
    const reservedQuantity = 5;

    test('updateInventory() should return true on success', () async {
      // arrange
      final Map<String, dynamic> tResponse = {
        "data": <String, dynamic>{"success": true}
      };

      final Response<Map<String, dynamic>> expectedResponse = Response(
          requestOptions: RequestOptions(),
          statusCode: 200,
          data: tResponse['data']);
      when(() => mockApiConsumer
              .put('${EndPoints.totUpdateInventoryQuantity}/$productId', data: {
            'fulfillmentCenterId': fulfillmentCenterId,
            'productId': productId,
            'inStockQuantity': inStockQuantity,
            'reservedQuantity': reservedQuantity,
          })).thenAnswer((_) async => expectedResponse);

      // act
      final result = await sut.updateInventory(
        fulfillmentCenterId: fulfillmentCenterId,
        productId: productId,
        inStockQuantity: inStockQuantity,
        reservedQuantity: reservedQuantity,
      );

      // assert
      expect(result, equals(expectedResponse.data!['success']));
      verifyNever(() => mockApiConsumer.put(
            '${EndPoints.totUpdateInventoryQuantity}/$productId',
            data: tResponse,
          ));
      
    });

    test('updateInventory() should return false on failure', () async {
      // arrange
      final response = Response(
        requestOptions: RequestOptions(),
        statusCode: 400,
        data: {'success': false},
      );
      when(() => mockApiConsumer.put(
            '${EndPoints.totUpdateInventoryQuantity}/$productId',
            data: {
              'fulfillmentCenterId': fulfillmentCenterId,
              'productId': productId,
              'inStockQuantity': inStockQuantity,
              'reservedQuantity': reservedQuantity,
            },
          )).thenAnswer((_) async => response);

      // act
      final result = await sut.updateInventory(
        fulfillmentCenterId: fulfillmentCenterId,
        productId: productId,
        inStockQuantity: inStockQuantity,
        reservedQuantity: reservedQuantity,
      );

      // assert
      expect(result, isFalse);
      verify(() => mockApiConsumer.put(
            '${EndPoints.totUpdateInventoryQuantity}/$productId',
            data: {
              'fulfillmentCenterId': fulfillmentCenterId,
              'productId': productId,
              'inStockQuantity': inStockQuantity,
              'reservedQuantity': reservedQuantity,
            },
          ));
      verifyNoMoreInteractions(mockApiConsumer);
    });
  });
}
