part of 'order_statistics_bloc.dart';

@freezed
class OrderStatisticsEvent with _$OrderStatisticsEvent {
  const factory OrderStatisticsEvent.started() = _Started;
  const factory OrderStatisticsEvent.fetch(
      {required String startDate, required String endDate}) = _Fetch;
}
