part of 'products_bloc.dart';

@unfreezed
class ProductsEvent with _$ProductsEvent {
  factory ProductsEvent.started() = _Started;
  factory ProductsEvent.fetch({required String storeId,String? categoryId}) = _Fetch;
  factory ProductsEvent.refresh({required String storeId,String? categoryId}) = _Refresh;
  factory ProductsEvent.searchList({String? query}) = _SearchList;
}
