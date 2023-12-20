import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/report/model/statistic_model.dart';
import '../repo/report_repo.dart';

class PieChartUsecase
    implements
        BaseUsecase<NoParams, FutureEitherFailureOrType<ReportPieChart>> {
  final ReportRepo _reportRepo;

  PieChartUsecase({
    required ReportRepo reportRepo,
  }) : _reportRepo = reportRepo;
  @override
  FutureEitherFailureOrType<ReportPieChart> call(NoParams params) {
    return _reportRepo.fetchPieChart();
  }
}
