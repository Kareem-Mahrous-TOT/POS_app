import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../app/usecase/usecase.dart';
import '../../../domain/menu/usecases/fetch_menu_categories_usecase.dart';
import '../../../app/types/types.dart';

part 'menu_bloc.freezed.dart';
part 'menu_event.dart';
part 'menu_state.dart';

class MenuBloc extends Bloc<MenuEvent, MenuState> {
  FetchMenuCategoriesUsecase fetchMenuCategoriesUsecase;

  MenuBloc(this.fetchMenuCategoriesUsecase) : super(const _Initial()) {
    on<MenuEvent>((event, emit) async {
      Future<void> loadMenu() async {
        final result = await fetchMenuCategoriesUsecase.call(NoParams());

        result.fold((failure) {
          emit(const MenuState.fetchFail());
        }, (posCategoriesRecords) {
          emit(MenuState.fetchSuccess(records: posCategoriesRecords));
        });
      }

      Future<void> changeSelectedCategory(
          CategoryRecord selectedCategory) async {
        state.maybeMap(
            orElse: () {},
            fetchSuccess: (value) {
              final records = value.records
                  .map((record) => (
                        categoryId: record.categoryId,
                        img: record.img,
                        title: record.title,
                        url: record.url,
                        isSelected:
                            record.categoryId == selectedCategory.categoryId,
                      ))
                  .toList();

              emit(value.copyWith(records: records));
            });
      }

      await event.map(
        started: (value) {},
        loadMenu: (value) async {
          await loadMenu();
        },
        changeSelectedCategory: (value) async {
          await changeSelectedCategory(value.selectedCategory);
        },
      );
    }, transformer: droppable());
  }
}
