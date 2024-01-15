part of 'menu_bloc.dart';

@freezed
class MenuEvent with _$MenuEvent {
  const factory MenuEvent.started() = _Started;
  const factory MenuEvent.loadMenu() = _LoadMenu;
  const factory MenuEvent.changeSelectedCategory(
      CategoryRecord selectedCategory) = _ChangeSelectedCategory;
}
