import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/app/network/failure.dart';
import 'package:tot_pos/data/report/data_source/local_data_source.dart';
import 'package:tot_pos/data/report/data_source/remote_data_source.dart';
import 'package:tot_pos/data/report/model/cost_model.dart';
import 'package:tot_pos/data/report/model/order_statistics_model.dart';
import 'package:tot_pos/data/report/model/statistic_model.dart';
import 'package:tot_pos/data/report/repo/report_repo_impl.dart';
import 'package:tot_pos/domain/reports/repo/report_repo.dart';

class MockReportRemoteDataSource extends Mock
    implements ReportRemoteDataSource {}

class MockReportLocalDataSource extends Mock implements ReportLocalDataSource {}

void main() {
  late ReportRepo reportRepoImpl;
  late MockReportRemoteDataSource mockReportRemoteDataSource;
  late MockReportLocalDataSource mockReportLocalDataSource;

  setUp(() {
    mockReportRemoteDataSource = MockReportRemoteDataSource();
    mockReportLocalDataSource = MockReportLocalDataSource();
    reportRepoImpl = ReportRepoImpl(
        reportRemoteDataSource: mockReportRemoteDataSource,
        reportLocalDataSource: mockReportLocalDataSource);
  });

  group('fetchCost', () {
    const tCostModel = CostModel(
      revenue: 0,
      average: 0,
      averagePercent: 0,
      averagePercentType: "0",
      orders: 0,
      ordersPercent: 0,
      ordersPercentType: "0",
      revenuePercent: 0,
      revenuePercentType: "0",
    );

    test(
      'should return cost model from local data source when the call to local data source is successful',
      () async {
        // arrange
        when(() => mockReportLocalDataSource.fetchCost())
            .thenAnswer((_) async => tCostModel);
        // act
        final result = await reportRepoImpl.fetchCost();
        // assert
        verify(() => mockReportLocalDataSource.fetchCost());
        expect(result, equals(const Right(tCostModel)));
      },
    );
  });

  group('fetchPieChart', () {
    const tReportPieChart = ReportPieChart(
        newData: StatisticsData(sum: 0, percent: 0),
        accepted: StatisticsData(sum: 0, percent: 0),
        canceled: StatisticsData(sum: 0, percent: 0),
        delivered: StatisticsData(sum: 0, percent: 0),
        group: Group(
            active: StatisticsData(sum: 0, percent: 0),
            completed: StatisticsData(sum: 0, percent: 0),
            ended: StatisticsData(sum: 0, percent: 0)),
        onAWay: StatisticsData(sum: 0, percent: 0),
        ready: StatisticsData(sum: 0, percent: 0));

    test(
      'should return report pie chart from local data source when the call to local data source is successful',
      () async {
        // arrange
        when(() => mockReportLocalDataSource.fetchPieChart())
            .thenAnswer((_) async => tReportPieChart);
        // act
        final result = await reportRepoImpl.fetchPieChart();
        // assert
        verify(() => mockReportLocalDataSource.fetchPieChart());
        expect(result, equals(const Right(tReportPieChart)));
      },
    );

    test(
      'should return ServerFailure when the call to local data source is unsuccessful',
      () async {
        // arrange
        when(() => mockReportLocalDataSource.fetchPieChart())
            .thenThrow(const ServerFailure('Server Failure'));
        // act
        final result = await reportRepoImpl.fetchPieChart();
        // assert
        verify(() => mockReportLocalDataSource.fetchPieChart());
        expect(result, equals(const Left(ServerFailure('Server Failure'))));
      },
    );
  });

  group('fetchOrderStatisticsDashboard', () {
    const tOrderStatisticsDashboard = OrderStatisticsDashboard();

    test(
      'should return order statistics dashboard from remote data source when the call to remote data source is successful',
      () async {
        // arrange
        when(() => mockReportRemoteDataSource.fetchOrderStatistics(
                startDate: '1-1-2023', endDate: "1-1-2025"))
            .thenAnswer((_) async => tOrderStatisticsDashboard);
        // act
        final result = await reportRepoImpl.fetchOrderStatisticsDashboard(
            startDate: '1-1-2023', endDate: '1-1-2025');
        // assert
        verify(() => mockReportRemoteDataSource.fetchOrderStatistics(
            startDate: '1-1-2023', endDate: '1-1-2025'));
        expect(result, equals(const Right(tOrderStatisticsDashboard)));
      },
    );

    test(
        'should return ServerFailure when the call to remote data source is unsuccessful',
        () async {
      // arrange
      when(() => mockReportRemoteDataSource.fetchOrderStatistics(
              startDate: "1-1-2023", endDate: "1-1-2025"))
          .thenThrow(const ServerFailure('Server Failure'));
      // act
      final result = await reportRepoImpl.fetchOrderStatisticsDashboard(
          startDate: '1-1-2023', endDate: '1-1-2025');
      // assert
      verify(() => mockReportRemoteDataSource.fetchOrderStatistics(
          startDate: "1-1-2023", endDate: "1-1-2025"));
      expect(result, equals(const Left(ServerFailure("Server Failure"))));
    });
  });
}
