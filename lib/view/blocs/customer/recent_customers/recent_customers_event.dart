part of 'recent_customers_bloc.dart';

@unfreezed
class RecentCustomersEvent with _$RecentCustomersEvent {
  factory RecentCustomersEvent.started() = _Started;
  factory RecentCustomersEvent.loadRecentCustomers() = _LoadRecentCustomers;
  factory RecentCustomersEvent.fetchMoreRecentCustomers() = _FetchMoreRecentCustomers;
  factory RecentCustomersEvent.addCustomer({required String firstName, required String lastName, required String email}) = _AddCustomer;
  factory RecentCustomersEvent.searchList({String? query}) = _SearchList;
}
