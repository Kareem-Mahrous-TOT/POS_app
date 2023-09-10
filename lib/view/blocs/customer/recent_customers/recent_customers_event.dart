part of 'recent_customers_cubit.dart';

@freezed
class RecentCustomersEvent with _$RecentCustomersEvent {
  const factory RecentCustomersEvent.started() = _Started;
  const factory RecentCustomersEvent.loadRecentCustomers() =
      _LoadRecentCustomers;
  const factory RecentCustomersEvent.fetch() = _Fetch;
  const factory RecentCustomersEvent.updateList(RecentCustomer customer) =
      _UpdateList;
  const factory RecentCustomersEvent.searchList({String? query}) = _SearchList;
}
