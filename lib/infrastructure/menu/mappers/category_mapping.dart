
import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';
import '../model/category_model.dart';

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

class ToPosCategoryRecords
    implements BaseUsecase<List<CategoryItem>, List<PosCategoryRecord>> {
  @override
  List<PosCategoryRecord> call(List<CategoryItem> params) {
    List<PosCategoryRecord> records = [];

    for (final model in params) {
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
