import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/repository/base/orders_repo_base.dart';

part 'orders_bloc.freezed.dart';
part 'orders_event.dart';
part 'orders_state.dart';

class OrdersBloc extends Bloc<OrdersEvent, OrdersState> {
  final OrdersRepoBase ordersRepo;

  OrdersBloc({required this.ordersRepo}) : super(const _Initial()) {
    on<OrdersEvent>((event, emit) async {
      await event.maybeMap(
        orElse: () async {
          emit(const OrdersState.getOrdersLoading());

          final response = await ordersRepo.getOrders();

          await response.fold(
            (failure) async {
              emit(OrdersState.getOrderbyIdFailed(failure.message));
            },
            (myOrders) async {
              if (myOrders.isEmpty) {
                emit(const OrdersState.getOrdersEmpty());
              } else {
                emit(OrdersState.getOrdersSuccess(orders: myOrders));
              }
            },
          );
        },
        getOrders: (event) async {
          emit(const OrdersState.getOrdersLoading());

          final response = await ordersRepo.getOrders();

          await response.fold(
            (failure) async {
              emit(OrdersState.getOrderbyIdFailed(failure.message));
            },
            (myOrders) async {
              if (myOrders.isEmpty) {
                emit(const OrdersState.getOrdersEmpty());
              } else {
                emit(OrdersState.getOrdersSuccess(orders: myOrders));
              }
            },
          );
        },
      );
    });
  }
}
