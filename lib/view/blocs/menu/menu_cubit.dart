import 'dart:convert';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import '../../../data/mappers/category_mapping.dart';
import '../../../data/models/category_model.dart';

part 'menu_cubit.freezed.dart';
part 'menu_state.dart';

class MenuCubit extends Cubit<MenuState> {
  MenuCubit() : super(const MenuState.initial());
  Future<void> loadMenu() async {
    CategoryList model;
    try {
      final response =
          await rootBundle.loadString("assets/jsons/categories.json");

      final jsonData = jsonDecode(response);
      CategoryItem item = const CategoryItem(
        name: "الكل",
        id: "",
        url: null,
        image: null,
        isMaster: true,
      );
      model = CategoryList.fromJson(jsonData);
      final categoryList =
          model.copyWith(categories: [...model.categories, item]);
      log("${categoryList.categories.length} categories count");
      final List<CategoryRecord> records = categoryList.categories.toDomain();
      // final children = model.categories[0].children?.toDomain();
      emit(MenuState.fetchSuccess(
        model: categoryList,
        records: records,
        record: records.last
      ));
    } catch (e) {
      emit(const MenuState.fetchFail());
    }
  }

  Future<void> changeSelectedCategory(CategoryRecord selectedCategory) async {
    state.maybeMap(
        orElse: () {},
        fetchSuccess: (value) {
          final CategoryList records = value.model.copyWith(
              categories: value.model.categories.map((category) {
            // element.isMaster = false;
            return category.copyWith(
                isMaster: (category.id == selectedCategory.categoryId)
                    ? true
                    : false);
          }).toList());
          emit(value.copyWith(
            model: records,
            records: records.categories.toDomain(),
            // selectedCategory: selectedCategory
            // record: selectedCategory,
          ));
        });
  }
}
