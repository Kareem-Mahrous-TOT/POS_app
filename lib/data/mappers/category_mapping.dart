import 'package:tot_pos/core/types/types.dart';

import '../models/category_model.dart';

extension MenuMapping on List<CategoryItem> {
  List<PosCategoryRecord> toDomain() {
    List<PosCategoryRecord> records = [];

    for (final model in this) {
      records.add(
        (
          categoryId: model.id.toString(),
          img: model.image ??
              "https://dev.alkhbaz.totplatform.net/assets/alkhbaz-dummy/category/bakery.png",
          title: model.name.toString(),
          url: model.url.toString(),
          isSelected: model.isMaster,
        ),
      );
    }

    return records;
  }
}
