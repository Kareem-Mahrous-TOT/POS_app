import 'package:shared_preferences/shared_preferences.dart';

import '../../../app/constants/local_keys.dart';

abstract class BagLocalDataSource {
  String getEmployeeId();
}

class BagLocalDataSourceImpl implements BagLocalDataSource {
  final SharedPreferences _sharedPrefs;

  BagLocalDataSourceImpl({required SharedPreferences sharedPrefs}) : _sharedPrefs = sharedPrefs;
  @override
  String getEmployeeId() {
    return _sharedPrefs.getString(LocalKeys.userId) ?? "";
  }
}
