part of 'product_bloc.dart';

@unfreezed
class ProductEvent with _$ProductEvent {
  factory ProductEvent.started() = _Started;
  factory ProductEvent.updateList(BagModel product) = _UpdateEvent;
  factory ProductEvent.fetch() = _FetchEvent;
  factory ProductEvent.clearItem(int index) = _ClearItem;
  factory ProductEvent.clearList() = _ClearList;
  factory ProductEvent.calculateTotalPrice() = _CalculateTotalPrice;
}
