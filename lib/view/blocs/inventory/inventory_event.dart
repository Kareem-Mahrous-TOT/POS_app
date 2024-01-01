part of 'inventory_bloc.dart';

@unfreezed
class InventoryEvent with _$InventoryEvent {
  factory InventoryEvent.fetch() = _Fetch;
  factory InventoryEvent.search(String? query) = _Search;
  factory InventoryEvent.updateQuantity(
      {required String productId,
      required int inStockQuantity,
      int? reservedQuantity}) = _UpdateQuantity;
  factory InventoryEvent.onIncrement({
    required Item product,
    required int counter,
  }) = _OnIncrement;
  factory InventoryEvent.onDecrement({
    required Item product,
    required int counter,
  }) = _OnDecrement;
}
