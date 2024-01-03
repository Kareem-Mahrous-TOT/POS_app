part of 'inventory_bloc.dart';

@unfreezed
class InventoryEvent with _$InventoryEvent {
  factory InventoryEvent.fetch() = _Fetch;
  factory InventoryEvent.search(String? query) = _Search;
  factory InventoryEvent.changeMasterVariation({
    required String productId,
    required String masterVariationId,
  }) = _ChangeMasterVariation;
  factory InventoryEvent.updateQuantity(
      {required String id,
      required int inStockQuantity,
      int? reservedQuantity}) = _UpdateQuantity;
  factory InventoryEvent.onIncrement({
    required String productId,
    required int counter,
  }) = _OnIncrement;
  factory InventoryEvent.onDecrement({
    required String productId,
    required int counter,
  }) = _OnDecrement;
}
