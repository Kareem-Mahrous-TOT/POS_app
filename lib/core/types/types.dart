import 'package:dartz/dartz.dart';

import '../../infrastructure/products/model/qraph_product_model.dart';
import '../network/failure.dart';

typedef ProdyctByIdRecord = ({
  Item product,
  // Variation? masterVariation,
  // List<Variation> variations,
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


typedef FutureEitherFailureOrType<T> = Future<Either<Failure, T>>;