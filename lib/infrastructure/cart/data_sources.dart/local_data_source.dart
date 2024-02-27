import 'package:shared_preferences/shared_preferences.dart';

import '../../../core/constants/local_keys.dart';

abstract class CartLocalDataSource {
  String getUserId();
  String getCartId();
  Future<bool> setCartId({required String? cartId});

  Future<bool> removeCartId();
}

class CartLocalDataSourceImpl implements CartLocalDataSource {
  final SharedPreferences _sharedPrefs;
  CartLocalDataSourceImpl({
    required SharedPreferences sharedPrefs,
  }) : _sharedPrefs = sharedPrefs;

  @override
  String getUserId() {
    return _sharedPrefs.getString(LocalKeys.userId) ?? "";
  }

  @override
  String getCartId() {
    return _sharedPrefs.getString(LocalKeys.cartId) ?? "";
  }

  @override
  Future<bool> setCartId({required String? cartId}) async {
    if (cartId == null) return false;
    return _sharedPrefs.setString(LocalKeys.cartId, cartId);
  }

  @override
  Future<bool> removeCartId() {
    return _sharedPrefs.remove(LocalKeys.cartId);
  }
}
