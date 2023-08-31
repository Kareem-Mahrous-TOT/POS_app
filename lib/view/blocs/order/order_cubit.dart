import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/models/order/order_header.dart';
import 'package:tot_pos/data/repository/impl/order_repo.dart';

part 'order_cubit.freezed.dart';
part 'order_state.dart';

class OrderCubit extends Cubit<OrderState> {
  OrderCubit(this.repo) : super(const _Initial());

  OrderRepo repo;

  loadData() async {
    final data = await repo.fetch();
    emit(_LoadSuccess(orders: data));
  }
}
