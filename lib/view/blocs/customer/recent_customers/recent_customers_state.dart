part of 'recent_customers_cubit.dart';

@unfreezed
class RecentCustomersState with _$RecentCustomersState {
  factory RecentCustomersState.initial() = _Initial;

  factory RecentCustomersState.loadedRecentCustomerData(
      RecentCustomers data) = _LoadedRecentCustomerData;
  // factory RecentCustomersState.empty() = _EmptyState;

  // factory RecentCustomersState.updateList(
  //     {required List<RecentCustomer> custList}) = _UpdateListState;
}
