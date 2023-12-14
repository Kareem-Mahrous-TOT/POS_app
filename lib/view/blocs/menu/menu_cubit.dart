import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';
import '../../../domain/menu/usecases/fetch_menu_categories.dart';

part 'menu_cubit.freezed.dart';
part 'menu_state.dart';

class MenuCubit extends Cubit<MenuState> {
  FetchMenuCategoriesUsecase fetchMenuCategoriesUsecase;

  MenuCubit({required this.fetchMenuCategoriesUsecase})
      : super(const MenuState.initial());
  Future<void> loadMenu() async {
    final result = await fetchMenuCategoriesUsecase.call(NoParams());

    result.fold((failure) {
      emit(const MenuState.fetchFail());
    }, (posCategoriesRecords) {
      emit(MenuState.fetchSuccess(records: posCategoriesRecords));
    });
  }

  Future<void> changeSelectedCategory(CategoryRecord selectedCategory) async {
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

          emit(value.copyWith(
            records: records,
          ));
        });
  }
}
