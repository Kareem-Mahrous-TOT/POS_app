import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/cart/models/graph_create_cart_model.dart';
import '../repo/cart_repo.dart';

class FetchCartUsecase
    implements
        BaseUsecase<NoParams, FutureEitherFailureOrType<CreateCartModel>> {
  final CartRepo _cartRepo;

  FetchCartUsecase({required CartRepo cartRepo}) : _cartRepo = cartRepo;
  @override
  FutureEitherFailureOrType<CreateCartModel> call(NoParams params) {
    return _cartRepo.fetchCart();
  }
}
