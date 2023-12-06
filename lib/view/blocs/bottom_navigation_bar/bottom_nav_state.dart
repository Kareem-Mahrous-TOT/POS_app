part of 'bottom_nav_bloc.dart';

@freezed
class BottomNavBarState with _$BottomNavBarState {
  const factory BottomNavBarState.updateIndex({@Default(0) int index}) =
      BottomNavBarUpdateIndexState;
}
