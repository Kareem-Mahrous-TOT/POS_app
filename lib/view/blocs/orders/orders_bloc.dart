import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/domain/orders/usecases/get_orders_usecase.dart';

import '../../../data/orders/model/graph_create_order_model.dart';
import '../../../domain/orders/entities/order_entity.dart';

part 'orders_bloc.freezed.dart';
part 'orders_event.dart';
part 'orders_state.dart';

class OrdersBloc extends Bloc<OrdersEvent, OrdersState> {
  final GetOrdersUseCase _getOrderUseCase;
  // final GetOrderByIdUseCase _getOrderByIdUseCase;

  OrdersBloc({
    // required GetOrderByIdUseCase getOrderByIdUseCase,
    required GetOrdersUseCase getOrderUseCase,
  })  : _getOrderUseCase = getOrderUseCase,
        // _getOrderByIdUseCase = getOrderByIdUseCase,
        super(const _Initial()) {
    on<OrdersEvent>((event, emit) async {
      await event.maybeMap(
        orElse: () {},
        // getOrderbyId: (value) async {
        //   emit(const OrdersState.getOrdersLoading());
        //   final response = await _getOrderByIdUseCase
        //       .call(GetOrderByIdParams(orderId: value.orderId));

        //   await response.fold(
        //     (failure) async {
        //       emit(OrdersState.getOrderbyIdFailed(failure.message));
        //     },
        //     (myOrder) async {
        //       myOrder.order != null
        //           ? emit(OrdersState.getOrderbyIdSuccess(myOrder))
        //           : emit(const OrdersState.getOrderbyIdFailed(
        //               "Something went wrong"));
        //       // if (myOrders.order!.items.isEmpty) {
        //       //   emit(const OrdersState.getOrdersEmpty());
        //       // } else {
        //       //   emit(OrdersState.getOrdersSuccess(orders: myOrders));
        //       // }
        //     },
        //   );
        // },
        getOrders: (event) async {
          emit(const OrdersState.getOrdersLoading());

          final response = await _getOrderUseCase
              .call(GetOrdersParams(first: event.first, sort: event.sort));

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
