import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/core/usecase/usecase.dart';
import 'package:tot_pos/data/report/model/cost_model.dart';
import 'package:tot_pos/data/report/model/order_statistics_model.dart';
import 'package:tot_pos/data/report/model/statistic_model.dart';
import 'package:tot_pos/domain/reports/repo/report_repo.dart';
import 'package:tot_pos/domain/reports/usecase/order_statistics_usecase.dart';
import 'package:tot_pos/domain/reports/usecase/pie_chart_usecase.dart';
import 'package:tot_pos/domain/reports/usecase/report_cost_usecase.dart';

class MockReportRepo extends Mock implements ReportRepo {}

void main() {
  late ReportCostUsecase tReportCostUsecase;
  late PieChartUsecase tPieChartUsecase;
  late MockReportRepo mockReportRepo;
  late OrderStatisticsUsecase tOrderStatisticsUsecase;

  setUp(() {
    mockReportRepo = MockReportRepo();
    tPieChartUsecase = PieChartUsecase(reportRepo: mockReportRepo);
    tReportCostUsecase = ReportCostUsecase(reportRepo: mockReportRepo);
    tOrderStatisticsUsecase =
        OrderStatisticsUsecase(reportRepo: mockReportRepo);
  });

  const tCostModel = CostModel(
    revenue: 1,
    revenuePercent: 1,
    revenuePercentType: "plus",
    orders: 1,
    ordersPercent: 1,
    ordersPercentType: "plus",
    average: 1,
    averagePercent: 1,
    averagePercentType: "plus",
  );

  const tPieChart = ReportPieChart(
    accepted: StatisticsData(sum: 10, percent: 10),
    canceled: StatisticsData(sum: 10, percent: 10),
    onAWay: StatisticsData(sum: 10, percent: 10),
    delivered: StatisticsData(sum: 10, percent: 10),
    newData: StatisticsData(sum: 10, percent: 10),
    group: Group(
      active: StatisticsData(sum: 10, percent: 10),
      completed: StatisticsData(sum: 10, percent: 10),
      ended: StatisticsData(sum: 10, percent: 10),
    ),
    ready: StatisticsData(sum: 10, percent: 10),
  );
  const tOrderStatistics = OrderStatisticsDashboard();
  group("fetch Cost Usecase", () {
    test(
      'should return cost model when the usecase is called',
      () async {
        // arrange
        when(() => mockReportRepo.fetchCost())
            .thenAnswer((_) async => const Right(tCostModel));
        // act
        final result = await tReportCostUsecase(NoParams());
        // assert
        expect(result, const Right(tCostModel));
        verify(() => mockReportRepo.fetchCost());
        verifyNoMoreInteractions(mockReportRepo);
      },
    );
    test(
      'should return excpetion when the use case is called',
      () async {
        // arrange
        when(() => mockReportRepo.fetchCost())
            .thenAnswer((_) async => const Left(ServerFailure("exception")));
        // act
        final result = await tReportCostUsecase(NoParams());
        // assert
        expect(result, const Left(ServerFailure("exception")));
        verify(() => mockReportRepo.fetchCost());
        verifyNoMoreInteractions(mockReportRepo);
      },
    );
  });
  group("fetch Pie Chart usecase", () {
    test("should return PieChart when the usecase is called", () async {
      when(() => mockReportRepo.fetchPieChart())
          .thenAnswer((_) async => const Right(tPieChart));
      final result = await tPieChartUsecase.call(NoParams());
      expect(result, const Right(tPieChart));
      verify(() => mockReportRepo.fetchPieChart()).called(1);
      verifyNoMoreInteractions(mockReportRepo);
    });
    test("should return exception when the usecase is called", () async {
      when(() => mockReportRepo.fetchPieChart())
          .thenAnswer((_) async => const Left(ServerFailure("Exception")));
      final result = await tPieChartUsecase.call(NoParams());
      expect(result, const Left(ServerFailure("Exception")));
      verify(() => mockReportRepo.fetchPieChart()).called(1);
      verifyNoMoreInteractions(mockReportRepo);
    });
  });

  group("fetch Pie Chart usecase", () {
    test("should return PieChart when the usecase is called", () async {
      when(() => mockReportRepo.fetchOrderStatisticsDashboard(
          startDate: "",
          endDate: "")).thenAnswer((_) async => const Right(tOrderStatistics));
      final result = await tOrderStatisticsUsecase.call(
          const GetOrderStatisticsDashboardParams(startDate: "", endDate: ""));
      expect(result, const Right(tOrderStatistics));
      verify(() => mockReportRepo.fetchOrderStatisticsDashboard(
          startDate: "", endDate: "")).called(1);
      verifyNoMoreInteractions(mockReportRepo);
    });
    test("should return exception when the usecase is called", () async {
      when(() => mockReportRepo.fetchOrderStatisticsDashboard(
              startDate: "", endDate: ""))
          .thenAnswer((_) async => const Left(ServerFailure("Exception")));
      final result = await tOrderStatisticsUsecase.call(
          const GetOrderStatisticsDashboardParams(startDate: "", endDate: ""));
      expect(result, const Left(ServerFailure("Exception")));
      verify(() => mockReportRepo.fetchOrderStatisticsDashboard(
          startDate: "", endDate: "")).called(1);
      verifyNoMoreInteractions(mockReportRepo);
    });
  });
}
