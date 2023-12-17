import '../../data/products/model/qraph_product_model.dart';

typedef ProdyctByIdRecord = ({
  Item product,
  Variation? masterVariation,
  List<Variation> variations,
  Property? enoughFor,
  Property? numberOfPieces,
  List<Property> ingredients,
  List<Property> size,
});

typedef PosCategoryRecord = ({
  String? categoryId,
  String title,
  String img,
  String url,
  bool isSelected,
});
