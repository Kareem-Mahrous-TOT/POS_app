part of 'order_statistics_bloc.dart';

@freezed
class OrderStatisticsState with _$OrderStatisticsState {
  const factory OrderStatisticsState.initial() = _Initial;
  const factory OrderStatisticsState.fetchSuccess(OrderStatisticsDashboard statisticsDashboard) = _FetchSuccess;
  const factory OrderStatisticsState.fetchFail(String message) = _FetchFailed;
}
