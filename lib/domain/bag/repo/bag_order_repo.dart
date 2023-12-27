import '../../../core/types/types.dart';
import '../entities/bag.dart';

abstract class BagRepo {
  FutureEitherFailureOrType<BagEntity> createBag();
}
