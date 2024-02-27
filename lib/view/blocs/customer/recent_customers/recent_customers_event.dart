part of 'recent_customers_bloc.dart';

@unfreezed
class RecentCustomersEvent with _$RecentCustomersEvent {
  factory RecentCustomersEvent.loadRecentCustomers() = _LoadRecentCustomers;
  factory RecentCustomersEvent.pagination() = _Pagination;
  factory RecentCustomersEvent.addCustomer({
    required String firstName,
    required String lastName,
    required String email,
  }) = _AddCustomer;
  factory RecentCustomersEvent.searchList({String? query}) = _SearchList;
}
