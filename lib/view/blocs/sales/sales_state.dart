part of 'sales_cubit.dart';

@freezed
class SalesState with _$SalesState {
  const factory SalesState.initial() = _Initial;
  const factory SalesState.loadSuccess(SalesModel data) = _LoadSuccess;
}
