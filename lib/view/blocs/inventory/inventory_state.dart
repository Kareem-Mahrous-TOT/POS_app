part of 'inventory_bloc.dart';

@unfreezed
class InventoryState with _$InventoryState {
  factory InventoryState.loading() = _Loading;
  factory InventoryState.fetchSuccessState({
    List<Item>? products,
    bool? isSearching,
    @Default(false) bool isUpdating,
    @Default(false) bool isUpdated,
    List<ProductPOSRecord>? records,
  }) = _FetchSuccessState;
  factory InventoryState.fetchFailState(String message) = _FetchFailState;
}
