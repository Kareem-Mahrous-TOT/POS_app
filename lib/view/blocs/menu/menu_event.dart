part of 'menu_bloc.dart';

@freezed
class MenuEvent with _$MenuEvent {
  const factory MenuEvent.loadMenu() = _LoadMenu;
  const factory MenuEvent.changeSelectedCategory(
      CategoryRecord selectedCategory) = _ChangeSelectedCategory;
}
