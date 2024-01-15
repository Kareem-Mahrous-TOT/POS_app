import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/core/network/api_consumer.dart';
import 'package:tot_pos/core/network/end_points.dart';
import 'package:tot_pos/data/report/data_source/remote_data_source.dart';
import 'package:tot_pos/data/report/model/order_statistics_model.dart';

class MockApiConsumer extends Mock implements ApiConsumer {}

void main() {
  late ReportRemoteDataSource sut;
  late MockApiConsumer mockApiConsumer;

  const tStartDate = '2022-01-01';
  const tEndDate = '2025-01-31';
  final Map<String, dynamic> tResponse = {'data': <String, dynamic>{}};
  final tOrderStatisticsDashboard =
      OrderStatisticsDashboard.fromJson(tResponse['data']!);
  final expectedResponse =
      Response(requestOptions: RequestOptions(), data: tResponse['data']);

  setUp(() {
    mockApiConsumer = MockApiConsumer();
    sut = ReportRemoteDataSourceImpl(apiConsumer: mockApiConsumer);
  });

  test(
    'should perform a Get request on the API Consumer with the correct URL and parameters',
    () async {
      // arrange
      when(() => mockApiConsumer.get(any())).thenAnswer(
        (_) async => expectedResponse,
      );
      // act
      await sut.fetchOrderStatistics(
        startDate: tStartDate,
        endDate: tEndDate,
      );

      // assert
      verify(
        () => mockApiConsumer.get(
          '${EndPoints.totStatisticsDashboard}?start=$tStartDate&end=$tEndDate',
        ),
      ).called(1);
    },
  );

  test(
    'should return OrderStatisticsDashboard when the response is successful',
    () async {
      // arrange
      when(() => mockApiConsumer.get(any())).thenAnswer(
        (_) async => expectedResponse,
      );
      // act
      final result = await sut.fetchOrderStatistics(
        startDate: tStartDate,
        endDate: tEndDate,
      );
      // assert
      expect(result, equals(tOrderStatisticsDashboard));
    },
  );
}
