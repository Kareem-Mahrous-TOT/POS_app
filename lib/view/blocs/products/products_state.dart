part of 'products_cubit.dart';

@unfreezed
class ProductsState with _$ProductsState {
  factory ProductsState.initial() = _Initial;
  factory ProductsState.empty() = _EmptyState;
  factory ProductsState.updateList(List<BagModel> bag, double totalPrice) =
      _UpdateListState;
}
