import 'package:shared_preferences/shared_preferences.dart';
import 'package:tot_pos_copy_1/core/constants/local_keys.dart';

abstract class FulfillmentCenterLocalDataSource {
  String getFulFillmentCenterId();
  Future<bool> setFulFillmentCenterId({required String? fulFillmentCenterId});
}

class FulfillmentCenterLocalDataSourceImpl
    implements FulfillmentCenterLocalDataSource {
  final SharedPreferences _preferences;

  FulfillmentCenterLocalDataSourceImpl({required SharedPreferences preferences})
      : _preferences = preferences;
  @override
  String getFulFillmentCenterId() {
    return _preferences.getString(LocalKeys.fulfillmentCenterId) ?? "";
  }

  @override
  Future<bool> setFulFillmentCenterId(
      {required String? fulFillmentCenterId}) async {
    if (fulFillmentCenterId == null) return false;
    return await _preferences.setString(
        LocalKeys.fulfillmentCenterId, fulFillmentCenterId);
  }
}
