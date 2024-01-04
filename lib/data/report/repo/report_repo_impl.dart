import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/report/data_source/local_data_source.dart';
import 'package:tot_pos/data/report/data_source/remote_data_source.dart';
import 'package:tot_pos/data/report/model/cost_model.dart';
import 'package:tot_pos/data/report/model/order_statistics_model.dart';
import 'package:tot_pos/data/report/model/statistic_model.dart';

import '../../../domain/reports/repo/report_repo.dart';

class ReportRepoImpl implements ReportRepo {
  final ReportLocalDataSource _reportLocalDataSource;
  final ReportRemoteDataSource _reportRemoteDataSource;

  ReportRepoImpl(
      {required ReportRemoteDataSource reportRemoteDataSource,
      required ReportLocalDataSource reportLocalDataSource})
      : _reportRemoteDataSource = reportRemoteDataSource,
        _reportLocalDataSource = reportLocalDataSource;

  @override
  Future<Either<Failure, CostModel>> fetchCost() async {
    try {
      final cost = await _reportLocalDataSource.fetchCost();
      return Right(cost);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, ReportPieChart>> fetchPieChart() async {
    try {
      final chart = await _reportLocalDataSource.fetchPieChart();
      return Right(chart);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, OrderStatisticsDashboard>>
      fetchOrderStatisticsDashboard(
          {required String startDate, required String endDate}) async {
    try {
      final statistics = await _reportRemoteDataSource.fetchOrderStatistics(
          startDate: startDate, endDate: endDate);
      return Right(statistics);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
