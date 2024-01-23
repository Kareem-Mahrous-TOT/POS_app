import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/orders/model/graph_create_order_model.dart';
import '../../../domain/orders/usecases/get_order_by_id_usecase.dart';

part 'order_details_bloc.freezed.dart';
part 'order_details_event.dart';
part 'order_details_state.dart';

class OrderDetailsBloc extends Bloc<OrderDetailsEvent, OrderDetailsState> {
  final GetOrderByIdUseCase _getOrderByIdUseCase;

  OrderDetailsBloc({
    required GetOrderByIdUseCase getOrderByIdUseCase,
  })  : _getOrderByIdUseCase = getOrderByIdUseCase,
        super(const OrderDetailsState.initial()) {
    on<OrderDetailsEvent>((event, emit) async {
      Future<void> getOrderById(String orderId) async {
        emit(const OrderDetailsState.loading());
        final response = await _getOrderByIdUseCase
            .call(GetOrderByIdParams(orderId: orderId));
        response.fold(
            (failure) =>
                emit(OrderDetailsState.getOrderbyIdFailed(failure.message)),
            (order) {
          emit(OrderDetailsState.getOrderbyIdSuccess(order.order!));
        });
      }

      await event.map(
        getOrderbyId: (value) async {
          await getOrderById(value.orderId);
        },
      );
    });
  }
}
