import '../../../../core/types/types.dart';
import '../../../../core/usecase/usecase.dart';
import '../../../../domain/reports/repo/report_repo.dart';
import '../../../../infrastructure/report/model/cost_model.dart';

class ReportCostUsecase
    implements BaseUsecase<NoParams, FutureEitherFailureOrType<CostModel>> {
  final ReportRepo _reportRepo;

  ReportCostUsecase({required ReportRepo reportRepo})
      : _reportRepo = reportRepo;
  @override
  FutureEitherFailureOrType<CostModel> call(NoParams params) {
    return _reportRepo.fetchCost();
  }
}
