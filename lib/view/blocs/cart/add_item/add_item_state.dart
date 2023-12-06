part of 'add_item_bloc.dart';

@unfreezed
class AddItemState with _$AddItemState {
  factory AddItemState.initial() = _Initial;
  factory AddItemState.itemAddedSuccessfully() = _ItemAddedSuccessfully;
  factory AddItemState.addItemFail(String message) = _AddItemFail;
  factory AddItemState.loading() = _Loading;
  factory AddItemState.createCartSuccess() = _CreateCartSuccess;
  factory AddItemState.createCartFail(String message) = _CreateCartFail;
}
