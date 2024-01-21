import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tot_pos/data/menu/data_sources/menu_data_source.dart';
import 'package:tot_pos/data/menu/model/category_model.dart';

void main() {
  late MenuDataSource dataSource;
  TestWidgetsFlutterBinding.ensureInitialized();
  setUp(() {
    dataSource = MenuDataSourceImpl();
  });
  group('MenuDataSourceImpl', () {
    test('fetchMenuItems() should return a list of CategoryItem objects',
        () async {
      final String jsonString =
          await rootBundle.loadString('assets/jsons/categories.json');
      List<CategoryItem> items = [];

      final Map<String, dynamic> jsonData = jsonDecode(jsonString);
      for (final categoryJson in jsonData['categories']) {
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

      final actualItems = await dataSource.fetchMenuItems();

      expect(actualItems, items);
    });
  });
}
