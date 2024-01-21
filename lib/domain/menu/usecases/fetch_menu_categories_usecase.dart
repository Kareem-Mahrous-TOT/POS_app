import '../../../core/usecase/usecase.dart';
import '../repo/repo.dart';

import '../../../core/types/types.dart';

class FetchMenuCategoriesUsecase
    implements
        BaseUsecase<NoParams,
            FutureEitherFailureOrType<List<PosCategoryRecord>>> {
  final MenuRepo _menuRepo;

  FetchMenuCategoriesUsecase({required MenuRepo menuRepo})
      : _menuRepo = menuRepo;

  @override
  FutureEitherFailureOrType<List<PosCategoryRecord>> call(NoParams params) {
    return _menuRepo.fetchMenuCategories();
  }
}
