import 'dart:developer';

import 'package:tot_pos/data/models/response/graph/graph_create_order_model.dart';
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
      Future<void> getOrderbyId(String orderId) async {
        try {
          final result = await ordersRepo.getOrderbyId(orderId: orderId);
          final data = result.fold((l) => null, (r) => r);

          if (data != null) {
            state.maybeMap(
              orElse: () {},
              getOrdersSuccess: (value) {
                emit(
                  value.copyWith(model: data),
                );
              },
            );
          } else {
            emit(const OrdersState.getOrderbyIdFailed("data is null"));
          }
        } catch (e) {
          emit(OrdersState.getOrderbyIdFailed(e.toString()));
        }
      }

      await event.maybeMap(
        orElse: () {},
        getOrderbyId: (event) async {
          await getOrderbyId(event.orderId);
        },
        getOrders: (event) async {
          emit(const OrdersState.getOrdersLoading());

          final response = await ordersRepo.getOrders();

          await response.fold(
            (failure) async {
              log("::: repoOrders failure :::");
              emit(OrdersState.getOrderbyIdFailed(failure.message));
            },
            (myOrders) async {
              log("::: repoOrders: $myOrders :::");

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
