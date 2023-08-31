part of 'layout_bloc.dart';

@freezed
class LayoutEvent with _$LayoutEvent {
  const factory LayoutEvent.started() = _Started;
  const factory LayoutEvent.updateIndex(int index) = _UpdateIndex;
}