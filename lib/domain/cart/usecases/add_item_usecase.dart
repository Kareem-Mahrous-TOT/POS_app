import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../app/types/types.dart';
import '../../../app/usecase/usecase.dart';
import '../../../data/cart/models/graph_add_item_model.dart';
import '../repo/cart_repo.dart';

class AddCartItemUsecase
    implements
        BaseUsecase<AddCartItemParams,
            FutureEitherFailureOrType<AddItemModel>> {
  final CartRepo _cartRepo;

  AddCartItemUsecase({required CartRepo cartRepo}) : _cartRepo = cartRepo;

  @override
  FutureEitherFailureOrType<AddItemModel> call(AddCartItemParams params) async {
    final hasCart = _cartRepo.hasCart();
    if (!hasCart) {
      final fetchCartResponse = await _cartRepo.fetchCart();
      final result = fetchCartResponse.fold(
        (failure) => failure,
        (cartModel) => null,
      );

      if (result != null) {
        return Left(result);
      }
    }

    return _cartRepo.addItem(
      productId: params.productId,
      quantity: params.quantity,
    );
  }
}

class AddCartItemParams extends Equatable {
  final String productId;
  final int quantity;

  const AddCartItemParams({
    required this.productId,
    required this.quantity,
  });
  @override
  List<Object?> get props => [productId, quantity];
}
