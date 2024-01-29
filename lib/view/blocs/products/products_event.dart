part of 'products_bloc.dart';

@unfreezed
class ProductsEvent with _$ProductsEvent {
  factory ProductsEvent.started() = _Started;
  factory ProductsEvent.pagination() = _Pagination;
  factory ProductsEvent.fetch(
      {String? categoryId, @Default(false) bool allItems}) = _Fetch;
  factory ProductsEvent.refresh({String? categoryId}) = _Refresh;
  factory ProductsEvent.searchList({String? query}) = _SearchList;
}
