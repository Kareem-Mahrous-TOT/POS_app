import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/response/reports/statistic_model.dart';
import 'package:tot_pos/data/repository/impl/report_repo.dart';

part 'report_pie_chart_cubit.freezed.dart';
part 'report_pie_chart_state.dart';

class ReportChartPieCubit extends Cubit<ReportChartPieState> {
  ReportChartPieCubit() : super(const _Initial());

  loadData() async {
    final data = await ReportRepo().fetchPieChart();
    emit(_LoadSuccess(data));
  }
}
