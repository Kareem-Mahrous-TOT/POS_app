import '../../../../core/types/types.dart';
import '../../../../core/usecase/usecase.dart';
import '../../../../domain/bag/entities/bag.dart';
import '../../../../domain/bag/repo/bag_order_repo.dart';

class CreateBagUsecase
    implements BaseUsecase<NoParams, FutureEitherFailureOrType<BagEntity>> {
  final BagRepo _bagRepo;

  CreateBagUsecase({required BagRepo bagRepo}) : _bagRepo = bagRepo;
  @override
  FutureEitherFailureOrType<BagEntity> call(NoParams params) {
    return _bagRepo.createBag();
  }
}
