import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/types/types.dart';

extension ToCategoryRecord on PosCategoryRecord {
  CategoryRecord toCategoryRecord() {
    return (categoryId: categoryId, img: img, title: title, url: url);
  }
}
