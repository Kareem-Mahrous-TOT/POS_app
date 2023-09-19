part of 'home_bloc.dart';

@unfreezed
class HomeState with _$HomeState {
  factory HomeState.initial() = _Initial;
  factory HomeState.loadedData(List<TOTProduct> products,
      {bool? isSearching,List<Member>? customers}) = _LoadedData;
  factory HomeState.failedLoadingData(String message) = _FailedLoadingData;
  factory HomeState.fetchingCustomersSuccess(List<Member> customers) = _FetchingCustomersSuccess;
  factory HomeState.fetchingCustomersFailed(String message) = _FetchingCustomersFailed;
}
