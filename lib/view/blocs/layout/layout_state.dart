part of 'layout_bloc.dart';

@freezed
class LayoutState with _$LayoutState {
  const factory LayoutState.initial() = _Initial;
  const factory LayoutState.updateIndex(int index) = _UpdateIndexState;
}
