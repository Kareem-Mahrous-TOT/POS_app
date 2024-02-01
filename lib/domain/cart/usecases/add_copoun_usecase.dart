import 'package:equatable/equatable.dart';

import '../../../app/types/types.dart';
import '../../../app/usecase/usecase.dart';
import '../../../data/cart/models/graph_create_cart_model.dart';
import '../repo/cart_repo.dart';

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
