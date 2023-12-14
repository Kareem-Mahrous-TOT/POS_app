part of 'menu_cubit.dart';

@freezed
class MenuState with _$MenuState {
  const factory MenuState.initial() = _Initial;
  const factory MenuState.fetchSuccess({
    @Default([]) List<PosCategoryRecord> records,
  }) = _FetchSuccess;
  const factory MenuState.fetchFail() = _FetchFail;
}
