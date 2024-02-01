import '../../../app/types/types.dart';
import '../../../app/usecase/usecase.dart';
import '../entities/bag.dart';
import '../repo/bag_order_repo.dart';

class CreateBagUsecase
    implements BaseUsecase<NoParams, FutureEitherFailureOrType<BagEntity>> {
  final BagRepo _bagRepo;

  CreateBagUsecase({required BagRepo bagRepo}) : _bagRepo = bagRepo;
  @override
  FutureEitherFailureOrType<BagEntity> call(NoParams params) {
    return _bagRepo.createBag();
  }
}
