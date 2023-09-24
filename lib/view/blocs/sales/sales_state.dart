part of 'sales_cubit.dart';

@freezed
class SalesState with _$SalesState {
  const factory SalesState.initial() = _Initial;
  const factory SalesState.loadSuccess(CustomerOrderResponse orders) = _LoadSuccess;
  const factory SalesState.loadFailed(String message) = _LoadFailed;
}
