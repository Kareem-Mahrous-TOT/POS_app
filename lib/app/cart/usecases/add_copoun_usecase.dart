import 'package:equatable/equatable.dart';

import '../../../../core/types/types.dart';
import '../../../../core/usecase/usecase.dart';
import '../../../../domain/cart/repo/cart_repo.dart';
import '../../../../infrastructure/cart/models/graph_create_cart_model.dart';

class AddCartCopounUsecase
    implements
        BaseUsecase<AddCartCopounParams,
            FutureEitherFailureOrType<CreateCartModel>> {
  final CartRepo _cartRepo;

  AddCartCopounUsecase({required CartRepo cartRepo}) : _cartRepo = cartRepo;

  @override
  FutureEitherFailureOrType<CreateCartModel> call(AddCartCopounParams params) {
    return _cartRepo.addCoupon(couponCode: params.couponCode);
  }
}

class AddCartCopounParams extends Equatable {
  final String couponCode;

  const AddCartCopounParams({
    required this.couponCode,
  });

  @override
  List<Object?> get props => [couponCode];
}
