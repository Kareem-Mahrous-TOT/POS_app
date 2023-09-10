part of 'recent_customers_cubit.dart';

@unfreezed
class RecentCustomersState with _$RecentCustomersState {
  factory RecentCustomersState.initial() = _Initial;

  factory RecentCustomersState.loadedRecentCustomerData({
    required List<RecentCustomer> data,
    bool? isSearching,
  }) = _LoadedRecentCustomerData;
}
