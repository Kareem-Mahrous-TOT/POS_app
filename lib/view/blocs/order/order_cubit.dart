import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/response/tot_products/customer_order/customer_order_models.dart';
import 'package:tot_pos/data/repository/base/order_repo_base.dart';

part 'order_cubit.freezed.dart';
part 'order_state.dart';

class OrderCubit extends Cubit<OrderState> {
  OrderCubit(this.repoBase) : super(_Initial());
  OrderRepoBase repoBase;

  loadData() async {
    final data = await repoBase.fetchCustomerOrders(take: 100);
    data.fold((l) {
      emit(_LoadFailed(l.message));
    }, (r) {
      List<CustomerOrderResult>? newOrder = r.results
          ?.where((element) =>
              element.status?.toLowerCase() == "created" ||
              element.status?.toLowerCase() == "new")
          .toList();

      List<CustomerOrderResult>? processing = r.results
          ?.where((element) => element.status?.toLowerCase() == "picked")
          .toList();

      List<CustomerOrderResult>? completeted = r.results
          ?.where((element) => element.status?.toLowerCase() == "completed")
          .toList();
      List<CustomerOrderResult>? wrong = r.results
          ?.where((element) =>
              element.status?.toLowerCase() != "created" &&
              element.status?.toLowerCase() != "new" &&
              element.status?.toLowerCase() != "picked" &&
              element.status?.toLowerCase() != "completed")
          .toList();

      emit(_LoadSuccess(
          processing: processing,
          completed: completeted,
          newOrder: newOrder,
          wrong: wrong));
    });
  }
}
