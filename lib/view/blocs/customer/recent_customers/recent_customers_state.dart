part of 'recent_customers_bloc.dart';

@unfreezed
class RecentCustomersState with _$RecentCustomersState {
  factory RecentCustomersState.initial() = _Initial;

  factory RecentCustomersState.loadedRecentCustomerData(
    List<Member> customers, {
    bool? isSearching,
    
  }) = _LoadedRecentCustomerData;

  factory RecentCustomersState.failedLoadinRecentCustomerData(String message) =
      _FailedLoadingRecentCustomerData;
  factory RecentCustomersState.addCustomerFailed(String message) =
      _AddCustomerFailed;
  factory RecentCustomersState.addCustomerSuccess(TOTAddCustomerModelResponse response) =
      _AddCustomerSuccess;

      
}
