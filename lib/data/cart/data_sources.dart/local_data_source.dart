// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:shared_preferences/shared_preferences.dart';

import '../../../core/constants/local_keys.dart';

abstract class CartLocalDataSource {
  String getUserId();
  String getCartId();
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
}
