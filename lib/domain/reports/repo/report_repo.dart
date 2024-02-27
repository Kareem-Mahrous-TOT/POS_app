import 'package:dartz/dartz.dart';
import 'package:tot_pos_copy_1/core/network/failure.dart';

import '../../../infrastructure/report/model/cost_model.dart';
import '../../../infrastructure/report/model/order_statistics_model.dart';
import '../../../infrastructure/report/model/statistic_model.dart';

abstract class ReportRepo {
  Future<Either<Failure, ReportPieChart>> fetchPieChart();
  Future<Either<Failure, CostModel>> fetchCost();
  Future<Either<Failure, OrderStatisticsDashboard>>
      fetchOrderStatisticsDashboard({
    required String startDate,
    required String endDate,
  });
}
