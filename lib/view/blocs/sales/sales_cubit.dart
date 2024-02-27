import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../app/usecases/orders/usecases/get_orders_usecase.dart';
import '../../../domain/orders/entities/order_entity.dart';

part 'sales_cubit.freezed.dart';
part 'sales_state.dart';

class SalesCubit extends Cubit<SalesState> {
  SalesCubit(this._getOrdersUseCase) : super(const _Initial());
  final GetOrdersUseCase _getOrdersUseCase;

  loadData({int? first, String? sort}) async {
    final data =
        await _getOrdersUseCase.call(GetOrdersParams(first: first, sort: sort));
    data.fold((failure) => emit(_LoadFailed(failure.message)),
        (orders) => emit(_LoadSuccess(orders)));
  }
}
