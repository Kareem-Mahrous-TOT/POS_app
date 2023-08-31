import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/reports/cost_model.dart';
import 'package:tot_pos/data/repository/impl/report_repo.dart';

part 'report_cost_cubit.freezed.dart';
part 'report_cost_state.dart';

class ReportCostCubit extends Cubit<ReportCostState> {
  ReportCostCubit() : super(const _Initial());

  loadData() async {
    final data = await ReportRepo().fetchCost();
    emit(_LoadSuccess(data));
  }
}
