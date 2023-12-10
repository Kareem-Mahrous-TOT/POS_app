part of 'products_bloc.dart';

@unfreezed
class ProductsState with _$ProductsState {
  factory ProductsState.initial() = _Initial;
  factory ProductsState.loadingState() = _LoadingState;
  factory ProductsState.fetchSuccessState(
      {List<Item>? products,
      String? categoryId,
      bool? isSearching,
      List<ProductCardRecord>? record}) = _FetchSuccessState;
  factory ProductsState.fetchFailState(String message) = _FetchFailState;
}
