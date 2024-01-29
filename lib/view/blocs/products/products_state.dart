part of 'products_bloc.dart';

@unfreezed
class ProductsState with _$ProductsState {
  factory ProductsState.initial() = _Initial;
  factory ProductsState.loadingState() = _LoadingState;
  factory ProductsState.fetchSuccessState(
      {required List<Item> products,
      String? categoryId,
      bool? isSearching,
      @Default(false) bool hasReachedMax,
      @Default(false) bool addingProducts,
      List<ProductCardRecord>? records}) = _FetchSuccessState;
  factory ProductsState.fetchFailState(String message) = _FetchFailState;
}
