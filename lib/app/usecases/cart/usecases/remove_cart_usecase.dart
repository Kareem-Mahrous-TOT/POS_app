import '../../../../core/usecase/usecase.dart';
import '../../../../domain/cart/repo/cart_repo.dart';
 
class RemoveCartUsecase implements BaseUsecase<NoParams, Future<bool>> {
  final CartRepo _cartRepo;

  RemoveCartUsecase({required CartRepo cartRepo}) : _cartRepo = cartRepo;
  @override
  Future<bool> call(NoParams params) {
    return _cartRepo.removeCart();
  }
}
