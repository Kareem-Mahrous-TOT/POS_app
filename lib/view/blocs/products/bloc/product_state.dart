part of 'product_bloc.dart';

@unfreezed
class ProductState with _$ProductState {
  factory ProductState.initial() = _Initial;
  factory ProductState.empty() = _EmptyState;

  factory ProductState.updateList(List<BagModel> bag, double totalPrice) =
      _UpdateListState;
}
