part of 'categories_bloc.dart';

@freezed
class CategoriesState with _$CategoriesState {
  const factory CategoriesState.initial() = _Initial;
  const factory CategoriesState.fetchSuccess(CategoryGraphModel model) =
      _FetchSuccess;
  const factory CategoriesState.fetchFail(String message) = _FetchFail;
}
