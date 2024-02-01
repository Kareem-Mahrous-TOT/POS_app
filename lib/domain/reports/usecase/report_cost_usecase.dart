import '../../../app/types/types.dart';
import '../../../app/usecase/usecase.dart';
import '../../../data/report/model/cost_model.dart';
import '../repo/report_repo.dart';

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
