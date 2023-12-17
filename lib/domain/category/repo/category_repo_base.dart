import 'package:dartz/dartz.dart';

import '../../../core/network/failure.dart';
import '../../../data/categories/models/graph_category_model.dart';

abstract class CategoriesRepoBase {
  Future<Either<Failure, CategoryGraphModel>> fetchCategories();
}
