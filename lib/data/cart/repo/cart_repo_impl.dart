import 'package:dartz/dartz.dart';

import '../../../core/constants/store_config.dart';
import '../../../core/enums/payment_method_type.dart';
import '../../../core/network/failure.dart';
import '../../../domain/cart/repo/cart_repo.dart';
import '../data_sources.dart/local_data_source.dart';
import '../data_sources.dart/remote_data_source.dart';
import '../models/graph_add_item_model.dart';
import '../models/graph_change_item_quantity.dart';
import '../models/graph_create_cart_model.dart';
import '../models/graph_remove_item_model.dart';

class CartRepoImpl implements CartRepo {
  final CartLocalDataSource _cartLocalDataSource;
  final CartRemoteDataSource _cartremoteDataSource;
  CartRepoImpl({
    required CartLocalDataSource cartLocalDataSource,
    required CartRemoteDataSource cartremoteDataSource,
  })  : _cartremoteDataSource = cartremoteDataSource,
        _cartLocalDataSource = cartLocalDataSource;

  @override
  Future<Either<Failure, CreateCartModel>> fetchCart() async {
    try {
      final userId = _cartLocalDataSource.getUserId();

      final cartModel = await _cartremoteDataSource.addCart(
        storeId: StoreConfig.storeId,
        currencyCode: StoreConfig.currencyCode,
        userId: userId,
      );

      final didSetCartId =
          await _cartLocalDataSource.setCartId(cartId: cartModel.cart.id);

      return didSetCartId
          ? Right(cartModel)
          : const Left(CacheFailure("لقد حدث خطأ ما."));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<bool> addCartAddress(
      {required String countryName,
      required String city,
      required String line1,
      required String firstName,
      required String lastName,
      required String phone,
      required String name}) async {
    try {
      final userId = _cartLocalDataSource.getUserId();

      final didSucceed = _cartremoteDataSource.addCartAddress(
        storeId: StoreConfig.storeId,
        userId: userId,
        countryName: countryName,
        city: city,
        line1: line1,
        firstName: firstName,
        lastName: lastName,
        phone: phone,
        name: name,
      );

      return didSucceed;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<Either<Failure, CreateCartModel>> addCoupon({
    required String couponCode,
  }) async {
    try {
      final userId = _cartLocalDataSource.getUserId();
      final cartId = _cartLocalDataSource.getCartId();

      final cartModel = await _cartremoteDataSource.addCoupon(
          storeId: StoreConfig.storeId,
          cartId: cartId,
          couponCode: couponCode,
          userId: userId);

      return Right(cartModel);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, AddItemModel>> addItem({
    required String productId,
    required int quantity,
  }) async {
    try {
      final userId = _cartLocalDataSource.getUserId();
      final cartId = _cartLocalDataSource.getCartId();

      final addItemModel = await _cartremoteDataSource.addItem(
        storeId: StoreConfig.storeId,
        cartId: cartId,
        userId: userId,
        productId: productId,
        quantity: quantity,
      );

      return Right(addItemModel);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<bool> addOrderSource() async {
    try {
      final userId = _cartLocalDataSource.getUserId();
      final cartId = _cartLocalDataSource.getCartId();

      return _cartremoteDataSource.addOrderSource(
          storeId: StoreConfig.storeId,
          userId: userId,
          cartId: cartId,
          orderSource: StoreConfig.orderSource);
    } catch (e) {
      return false;
    }
  }

  @override
  Future<bool> addPaymentMethod(
      {required PaymentMethodType paymentMethodType}) async {
    final cartId = _cartLocalDataSource.getCartId();
    final userId = _cartLocalDataSource.getUserId();

    try {
      return _cartremoteDataSource.addPaymentMethod(
        cartId: cartId,
        userId: userId,
        cultureName: StoreConfig.cultureName,
        currencyCode: StoreConfig.currencyCode,
        storeId: StoreConfig.storeId,
        paymentMethodType: paymentMethodType,
      );
    } catch (e) {
      return false;
    }
  }

  @override
  Future<Either<Failure, ChangeItemQuantityModel>> changeCartItemQuantity(
      {required String lineItemId, required int quantity}) async {
    try {
      final userId = _cartLocalDataSource.getUserId();
      final cartId = _cartLocalDataSource.getCartId();

      final changeItemModel =
          await _cartremoteDataSource.changeCartItemQuantity(
        storeId: StoreConfig.storeId,
        userId: userId,
        cartId: cartId,
        lineItemId: lineItemId,
        quantity: quantity,
      );

      return Right(changeItemModel);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<bool> removeCart() async {
    try {
      final cartId = _cartLocalDataSource.getCartId();
      final userId = _cartLocalDataSource.getUserId();

      final didRemoveLocally = await _cartLocalDataSource.removeCartId();

      if (!didRemoveLocally) {
        return false;
      }

      final didRemoveRemotely = await _cartremoteDataSource.removeCart(
        cartId: cartId,
        userId: userId,
      );

      if (!didRemoveRemotely) {
        await _cartLocalDataSource.setCartId(cartId: cartId);
      }

      return didRemoveRemotely;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<Either<Failure, RemoveCartItemsModel>> removeCartItems(
      {required List<String> lineItemIds}) async {
    try {
      final userId = _cartLocalDataSource.getUserId();
      final cartId = _cartLocalDataSource.getUserId();

      final removeCartItemsModel = await _cartremoteDataSource.removeCartItems(
          storeId: StoreConfig.storeId,
          userId: userId,
          cartId: cartId,
          lineItemIds: lineItemIds);

      return Right(removeCartItemsModel);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  bool hasCart() {
    final cartId = _cartLocalDataSource.getCartId();
    return cartId.isNotEmpty;
  }
}
