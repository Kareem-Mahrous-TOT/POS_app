import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../models/category_model.dart';

extension CategoryMapping on List<CategoryItem> {
  List<CategoryRecord> toDomain() {
    List<CategoryRecord> records = [];

    for (final model in this) {
      records.add(
        (
          categoryId: model.id.toString(),
          img: model.image ?? "http://20.163.148.155:9070/assets/alkhbaz-dummy/category/bakery.png",
          title: model.name.toString(),
          url: model.url.toString(),
        ),
      );
    }

    return records;
  }
}
