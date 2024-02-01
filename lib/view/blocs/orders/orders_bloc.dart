import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/orders/entities/order_entity.dart';
import '../../../domain/orders/usecases/get_orders_usecase.dart';

part 'orders_bloc.freezed.dart';
part 'orders_event.dart';
part 'orders_state.dart';

class OrdersBloc extends Bloc<OrdersEvent, OrdersState> {
  final GetOrdersUseCase _getOrderUseCase;
  OrdersBloc({
    required GetOrdersUseCase getOrderUseCase,
  })  : _getOrderUseCase = getOrderUseCase,
        super(const _Initial()) {
    on<OrdersEvent>((event, emit) async {
      await event.maybeMap(
        orElse: () {},
        getOrders: (event) async {
          emit(const OrdersState.getOrdersLoading());

          final result = await _getOrderUseCase
              .call(GetOrdersParams(first: event.first, sort: event.sort));

          await result.fold(
            (failure) async {
              emit(OrdersState.getOrdersFailure(failure.message));
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
