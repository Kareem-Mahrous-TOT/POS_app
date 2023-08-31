part of 'report_cost_cubit.dart';

@freezed
class ReportCostState with _$ReportCostState {
  const factory ReportCostState.initial() = _Initial;
  const factory ReportCostState.loadSuccess(CostModel model) = _LoadSuccess;
}
