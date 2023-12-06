import 'dart:convert';

import 'package:tot_pos/data/models/category_model.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/data/mappers/category_mapping.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

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
      final records = model.categories.toDomain();
      // final children = model.categories[0].children?.toDomain();
      emit(MenuState.fetchSuccess(model, record: records));
    } catch (e) {
      emit(const MenuState.fetchFail());
    }
  }
}
