import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/sales/sales_model.dart';
import 'package:tot_pos/data/repository/impl/sales_repo.dart';

part 'sales_cubit.freezed.dart';
part 'sales_state.dart';

class SalesCubit extends Cubit<SalesState> {
  SalesCubit() : super(const _Initial());

  loadData() async {
    final data = await SalesRepo().fetch();
    emit(_LoadSuccess(data));
  }
}
