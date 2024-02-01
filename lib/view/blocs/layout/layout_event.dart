part of 'layout_bloc.dart';

@freezed
class LayoutEvent with _$LayoutEvent {
  const factory LayoutEvent.updateIndex(int index) = _UpdateIndex;
  const factory LayoutEvent.logout() = _Logout;
}
