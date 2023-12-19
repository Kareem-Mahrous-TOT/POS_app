part of 'report_pie_chart_cubit.dart';

@freezed
class ReportChartPieState with _$ReportChartPieState {
  const factory ReportChartPieState.initial() = _Initial;
  const factory ReportChartPieState.loadSuccess(ReportPieChart model) =
      _LoadSuccess;
  const factory ReportChartPieState.loadFailed(String message) = _LoadFailed;
}
