part of 'recent_customers_bloc.dart';

@unfreezed
class RecentCustomersState with _$RecentCustomersState {
  factory RecentCustomersState.initial() = _Initial;

  factory RecentCustomersState.successState(List<Member> customers,
      {bool? didAddCustomer,
      bool? isSearching,
      @Default(false) bool hasNextPage}) = _SuccessState;

  factory RecentCustomersState.failedState(String message) = _FailedState;
}
