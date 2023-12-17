import 'package:dartz/dartz.dart';

import '../../../core/enums/payment_method_type.dart';
import '../../../core/network/failure.dart';
import '../../../data/models/response/graph/graph_add_item_model.dart';
import '../../../data/models/response/graph/graph_change_item_quantity.dart';
import '../../../data/models/response/graph/graph_create_cart_model.dart';
import '../../../data/models/response/graph/graph_remove_item_model.dart';

abstract class CartRepo {
  Future<Either<Failure, CreateCartModel>> fetchCart();

  Future<bool> removeCart();

  Future<bool> addCartAddress({
    required String countryName,
    required String city,
    required String line1,
    required String firstName,
    required String lastName,
    required String phone,
    required String name,
  });

  Future<bool> addOrderSource();
  Future<Either<Failure, CreateCartModel>> addCoupon(
      {required String couponCode});

  Future<Either<Failure, AddItemModel>> addItem({
    required String productId,
    required int quantity,
  });

  Future<Either<Failure, ChangeItemQuantityModel>> changeCartItemQuantity({
    required String lineItemId,
    required int quantity,
  });

  Future<Either<Failure, RemoveCartItemsModel>> removeCartItems({
    required List<String> lineItemIds,
  });

  Future<bool> addPaymentMethod({required PaymentMethodType paymentMethodType});
}
