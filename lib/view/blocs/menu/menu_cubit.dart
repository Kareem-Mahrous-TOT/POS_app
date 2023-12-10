import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/data/mappers/category_mapping.dart';
import 'package:tot_pos/data/models/category_model.dart';

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

      model = CategoryList.fromJson(jsonData);
      final List<CategoryRecord> records = model.categories.toDomain();
      // final children = model.categories[0].children?.toDomain();
      records!.add((categoryId: null, img: "", title: "الكل", url: ""));
      emit(MenuState.fetchSuccess(
          model: model,
          records: records,
          record: (categoryId: "", img: "", title: "الكل", url: "")));
    } catch (e) {
      emit(const MenuState.fetchFail());
    }
  }

  Future<void> changeSelectedCategory(CategoryRecord masterVariation) async {
    state.maybeMap(
        orElse: () {},
        fetchSuccess: (value) {
          final CategoryList records = value.model.copyWith(
              categories: value.model.categories.map((category) {
            // element.isMaster = false;
            return category.copyWith(
                isMaster:
                    (category.id == masterVariation.categoryId) ? true : false);
          }).toList());
          emit(value.copyWith(
            model: records,
            record: masterVariation,
          ));
        });
  }
}
