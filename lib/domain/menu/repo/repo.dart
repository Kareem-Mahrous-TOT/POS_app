import '../../../core/types/types.dart';

abstract class MenuRepo {
  FutureEitherFailureOrType<List<PosCategoryRecord>> fetchMenuCategories();
}
