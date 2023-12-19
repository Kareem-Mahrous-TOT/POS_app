import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';

import '../../../data/report/model/cost_model.dart';
import '../../../data/report/model/statistic_model.dart';

abstract class ReportRepo {
  Future<Either<Failure, ReportPieChart>> fetchPieChart();
  Future<Either<Failure, CostModel>> fetchCost();
}
