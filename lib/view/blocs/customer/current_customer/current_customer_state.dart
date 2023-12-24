part of 'current_customer_cubit.dart';

@freezed
class CurrentCustomerState with _$CurrentCustomerState {
  const factory CurrentCustomerState.initial() = _Initial;
  const factory CurrentCustomerState.loadedCurrentCustomerData(
      UserDataModel data) = _LoadedCurrentCustomerData;
}
