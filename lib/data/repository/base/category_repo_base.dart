import 'package:dartz/dartz.dart';
import '../../../core/network/failure.dart';
import '../../models/response/graph/graph_category_model.dart';

abstract class CategoryRepoBase {
  Future<Either<Failure, CategoryGraphModel>> fetchCategories(String storeId);
}
