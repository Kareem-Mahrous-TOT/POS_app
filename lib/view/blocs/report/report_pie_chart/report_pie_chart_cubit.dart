import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/app/usecase/usecase.dart';
import 'package:tot_pos/data/report/model/statistic_model.dart';
import 'package:tot_pos/domain/reports/usecase/pie_chart_usecase.dart';

part 'report_pie_chart_cubit.freezed.dart';
part 'report_pie_chart_state.dart';

class ReportChartPieCubit extends Cubit<ReportChartPieState> {
  ReportChartPieCubit({required PieChartUsecase pieChartUsecase})
      : _pieChartUsecase = pieChartUsecase,
        super(const _Initial());
  final PieChartUsecase _pieChartUsecase;
  loadData() async {
    final data = await _pieChartUsecase.call(NoParams());
    data.fold(
        (failure) => emit(ReportChartPieState.loadFailed(failure.message)),
        (model) => emit(ReportChartPieState.loadSuccess(model)));
  }
}
