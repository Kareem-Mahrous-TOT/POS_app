part of 'bottom_nav_bloc.dart';

@freezed
class BottomNavBarEvent with _$BottomNavBarEvent {
  const factory BottomNavBarEvent.updateBottomNavIndex(int index) =
      ChangeIndexEvent;
}
