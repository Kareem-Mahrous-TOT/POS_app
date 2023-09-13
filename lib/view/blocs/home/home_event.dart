part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.fetch() = _Fetch;
  const factory HomeEvent.loadProducts() =
      _LoadProducts;
  const factory HomeEvent.searchList({String? query}) = _SearchList;
}
