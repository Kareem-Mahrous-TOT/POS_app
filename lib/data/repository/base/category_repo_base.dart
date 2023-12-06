import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/response/graph/graph_category_model.dart';

abstract class CategoryRepoBase {
  Future<Either<Failure, CategoryGraphModel>> fetchCategories(String storeId);
}
