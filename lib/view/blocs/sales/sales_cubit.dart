import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/response/tot_products/customer_order/customer_order_models.dart';
import 'package:tot_pos/data/repository/base/order_repo_base.dart';

part 'sales_cubit.freezed.dart';
part 'sales_state.dart';

class SalesCubit extends Cubit<SalesState> {
  SalesCubit(this.repo) : super(const _Initial());
  OrderRepoBase repo;

  loadData() async {
    final data = await repo.fetchCustomerOrders(take: 50);
    data.fold(
        (l) => emit(_LoadFailed(l.message)), (r) => emit(_LoadSuccess(r)));
  }
}
