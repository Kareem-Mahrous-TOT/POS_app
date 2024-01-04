import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../core/network/failure.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/report/model/order_statistics_model.dart';
import '../repo/report_repo.dart';

class OrderStatisticsUsecase
    implements
        BaseUsecase<GetOrderStatisticsDashboardParams,
            Future<Either<Failure, OrderStatisticsDashboard>>> {
  final ReportRepo _reportRepo;

  OrderStatisticsUsecase({
    required ReportRepo reportRepo,
  }) : _reportRepo = reportRepo;
  @override
  Future<Either<Failure, OrderStatisticsDashboard>> call(
      GetOrderStatisticsDashboardParams params) async {
    return await _reportRepo.fetchOrderStatisticsDashboard(
      endDate: params.endDate,
      startDate: params.startDate,
    );
  }
}

class GetOrderStatisticsDashboardParams extends Equatable {
  final String startDate;
  final String endDate;
  const GetOrderStatisticsDashboardParams({
    required this.startDate,
    required this.endDate,
  });

  @override
  List<Object?> get props => [startDate, endDate];
}
