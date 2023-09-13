part of 'home_bloc.dart';

@unfreezed
class HomeState with _$HomeState {
  factory HomeState.initial() = _Initial;
  factory HomeState.loadedData({required List<ProductsData> products,bool isSearching}) = _LoadedData;
}
