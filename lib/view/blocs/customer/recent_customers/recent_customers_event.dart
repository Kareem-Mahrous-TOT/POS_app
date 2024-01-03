part of 'recent_customers_bloc.dart';

@unfreezed
class RecentCustomersEvent with _$RecentCustomersEvent {
  factory RecentCustomersEvent.started() = _Started;
  factory RecentCustomersEvent.loadRecentCustomers() = _LoadRecentCustomers;
  // factory RecentCustomersEvent.fetch() = _Fetch;
  // factory RecentCustomersEvent.addCustomer(Member customer) = _AddCustomer;
  factory RecentCustomersEvent.searchList({String? query}) = _SearchList;
}
