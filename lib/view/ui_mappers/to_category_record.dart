import 'package:tot_atomic_design/tot_atomic_design.dart';
import '../../core/types/types.dart';

extension ToCategoryRecord on PosCategoryRecord {
  CategoryRecord toCategoryRecord() {
    return (categoryId: categoryId, img: img, title: title, url: url);
  }
}
