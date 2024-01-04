import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/domain/reports/usecase/order_statistics_usecase.dart';

import '../../../../data/report/model/order_statistics_model.dart';

part 'order_statistics_bloc.freezed.dart';
part 'order_statistics_event.dart';
part 'order_statistics_state.dart';

class OrderStatisticsBloc
    extends Bloc<OrderStatisticsEvent, OrderStatisticsState> {
  final OrderStatisticsUsecase _orderStatisticsUsecase;
  OrderStatisticsBloc(this._orderStatisticsUsecase) : super(const _Initial()) {
    on<OrderStatisticsEvent>((event, emit) async {
      Future<void> fetchOrderStatistics(
          {required String startDate, required String endDate}) async {
        final statistics = await _orderStatisticsUsecase.call(
            GetOrderStatisticsDashboardParams(
                startDate: startDate, endDate: endDate));
        statistics.fold(
            (l) => emit(OrderStatisticsState.fetchFail(l.toString())),
            (r) => emit(OrderStatisticsState.fetchSuccess(r)));
      }

      await event.map(
          started: (value) {},
          fetch: (value) async {
            await fetchOrderStatistics(
                startDate: value.startDate, endDate: value.endDate);
          });
    });
  }
}
