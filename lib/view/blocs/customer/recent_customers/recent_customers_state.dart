part of 'recent_customers_bloc.dart';

@unfreezed
class RecentCustomersState with _$RecentCustomersState {
  factory RecentCustomersState.initial() = _Initial;

  factory RecentCustomersState.loadedRecentCustomerData({
    required List<RecentCustomer> data,
    bool? isSearching,
  }) = _LoadedRecentCustomerData;
}
