import 'package:shared_preferences/shared_preferences.dart';
import 'package:tot_pos/core/constants/local_keys.dart';

abstract class OrdersLocalDataSource {
  String getUserId();
  bool isUserAnonymous();
}

class OrdersLocalDataSourceImpl implements OrdersLocalDataSource {
  final SharedPreferences _preferences;
  OrdersLocalDataSourceImpl({
    required SharedPreferences preferences,
  }) : _preferences = preferences;
  @override
  String getUserId() {
    return _preferences.getString(LocalKeys.userId) ?? "";
  }

  @override
  bool isUserAnonymous() {
    return _preferences.getBool(LocalKeys.isUserAnonymous) ?? false;
  }
}
