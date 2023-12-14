import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';

abstract class MenuRepo {
  FutureEitherFailureOrType<List<PosCategoryRecord>> fetchMenuCategories();
}
