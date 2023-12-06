part of 'add_item_bloc.dart';

@unfreezed
class AddItemEvent with _$AddItemEvent {
    factory AddItemEvent.started() = _Started;
    factory AddItemEvent.addItem({
    required String storeId,
    required String productId,
    required int quantity,
    required String userId,
  }) = _AddItem;
}
