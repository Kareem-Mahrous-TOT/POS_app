import 'package:equatable/equatable.dart';

import '../../../core/usecase/usecase.dart';
import '../../../data/cart/models/graph_change_item_quantity.dart';
import '../repo/cart_repo.dart';

class ChangeCartItemQuantityUsecase
    implements
        BaseUsecase<ChangeCartItemParams,
            FutureEitherFailureOrType<ChangeItemQuantityModel>> {
  final CartRepo _cartRepo;

  ChangeCartItemQuantityUsecase({required CartRepo cartRepo})
      : _cartRepo = cartRepo;

  @override
  FutureEitherFailureOrType<ChangeItemQuantityModel> call(
      ChangeCartItemParams params) {
    return _cartRepo.changeCartItemQuantity(
      lineItemId: params.lineItemId,
      quantity: params.quantity,
    );
  }
}

class ChangeCartItemParams extends Equatable {
  final String lineItemId;
  final int quantity;
  const ChangeCartItemParams({
    required this.lineItemId,
    required this.quantity,
  });
  @override
  List<Object?> get props => [lineItemId, quantity];
}
