import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/orders/model/graph_create_order_model.dart';
import '../../../domain/orders/usecases/get_order_details_usecase.dart';

part 'order_details_bloc.freezed.dart';
part 'order_details_event.dart';
part 'order_details_state.dart';

class OrderDetailsBloc extends Bloc<OrderDetailsEvent, OrderDetailsState> {
  final GetOrderDetailsUseCase _getOrderDetailsUseCase;

  OrderDetailsBloc({
    required GetOrderDetailsUseCase getOrderDetailsUseCase,
  })  : _getOrderDetailsUseCase = getOrderDetailsUseCase,
        super(const OrderDetailsState.initial()) {
    on<_GetOrderDetails>((event, emit) async {
      emit(const OrderDetailsState.loading());

      final response = await _getOrderDetailsUseCase
          .call(GetOrderDetailsParams(orderId: event.orderId));

      final resultingState = response.fold<OrderDetailsState>(
          (failure) => OrderDetailsState.failure(failure.message), (order) {
        return OrderDetailsState.success(order.order!);
      });

      emit(resultingState);
    });
  }
}
