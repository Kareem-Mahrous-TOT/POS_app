import 'package:dartz/dartz.dart';

import '../../../core/network/failure.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/categories/models/graph_category_model.dart';
import '../repo/category_repo_base.dart';

class FetchCategoriesUsecase
    implements
        BaseUsecase<NoParams, Future<Either<Failure, CategoryGraphModel>>> {
  final CategoriesRepoBase _categoriesRepo;

  FetchCategoriesUsecase({required CategoriesRepoBase categoriesRepo})
      : _categoriesRepo = categoriesRepo;

  @override
  Future<Either<Failure, CategoryGraphModel>> call(NoParams params) {
    return _categoriesRepo.fetchCategories();
  }
}
