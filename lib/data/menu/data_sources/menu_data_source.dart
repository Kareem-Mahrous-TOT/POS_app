import 'dart:convert';

import 'package:flutter/services.dart';

import '../model/category_model.dart';

abstract class MenuDataSource {
  Future<List<CategoryItem>> fetchMenuItems();
}

class MenuDataSourceImpl implements MenuDataSource {
  @override
  Future<List<CategoryItem>> fetchMenuItems() async {
    final response =
        await rootBundle.loadString("assets/jsons/categories.json");

    final jsonData = jsonDecode(response);
    List<CategoryItem> items = [];
    for (final categoryJson in jsonData["categories"]) {
      items.add(CategoryItem.fromJson(categoryJson));
    }

    CategoryItem item = const CategoryItem(
      name: "الكل",
      id: "",
      url: null,
      image: null,
      isMaster: true,
    );

    items.add(item);

    return items;
  }
}
