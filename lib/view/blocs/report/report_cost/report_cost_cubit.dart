import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos_copy_1/core/usecase/usecase.dart';

import '../../../../infrastructure/report/model/cost_model.dart';
import '../../../../app/usecases/reports/usecase/report_cost_usecase.dart';

part 'report_cost_cubit.freezed.dart';
part 'report_cost_state.dart';

class ReportCostCubit extends Cubit<ReportCostState> {
  ReportCostCubit({
    required ReportCostUsecase costUsecase,
  })  : _costUsecase = costUsecase,
        super(const _Initial());
  final ReportCostUsecase _costUsecase;
  loadData() async {
    final data = await _costUsecase.call(NoParams());
    data.fold((failure) => emit(ReportCostState.loadFailed(failure.message)),
        (model) => emit(ReportCostState.loadSuccess(model)));
  }
}
