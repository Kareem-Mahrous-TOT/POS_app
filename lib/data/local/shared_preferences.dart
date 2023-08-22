import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:tot_pos/data/models/response/settings_response.dart';

import '../models/side_models/bag_model2.dart';
import '../models/side_models/currency_model.dart';
import '../models/side_models/user_data_model.dart';

class LocalStorage {
  static SharedPreferences? _preferences;

  LocalStorage._();

  static LocalStorage? _localStorage;

  static LocalStorage instance = LocalStorage._();

  static Future<LocalStorage> getInstance() async {
    if (_localStorage == null) {
      _localStorage = LocalStorage._();
      await _localStorage!._init();
    }
    return _localStorage!;
  }

  static Future<SharedPreferences> getSharedPreferences() async {
    if (_preferences == null) {
      _localStorage = LocalStorage._();
      await _localStorage!._init();
    }
    return _preferences!;
  }

  Future<void> _init() async {
    _preferences = await SharedPreferences.getInstance();
  }

  Future<void> setToken(String? token) async {
    if (_preferences != null) {
      await _preferences!.setString("keyToken", token ?? '');
    }
  }

  String getToken() => _preferences?.getString("keyToken") ?? '';

  void deleteToken() => _preferences?.remove("keyToken");

  setPinCode(String pinCode) async {
    if (_preferences != null) {
      await _preferences!.setString("pinCode", pinCode);
    }
  }

  String getPinCode() => _preferences?.getString("pinCode") ?? '';

  void deletePinCode() => _preferences?.remove("pinCode");

  Future<void> setSettingsList(List<SettingsData> settings) async {
    if (_preferences != null) {
      final List<String> strings =
          settings.map((setting) => jsonEncode(setting.toJson())).toList();
      await _preferences!.setStringList("keyGlobalSettings", strings);
    }
  }

  List<SettingsData> getSettingsList() {
    final List<String> settings =
        _preferences?.getStringList("keyGlobalSettings") ?? [];
    final List<SettingsData> settingsList = settings
        .map(
          (setting) => SettingsData.fromJson(jsonDecode(setting)),
        )
        .toList();
    return settingsList;
  }

  void deleteSettingsList() => _preferences?.remove("keyGlobalSettings");

  Future<void> setActiveLocale(String? locale) async {
    if (_preferences != null) {
      await _preferences!.setString("keyActiveLocale", locale ?? '');
    }
  }

  String getActiveLocale() =>
      _preferences?.getString("keyActiveLocale") ?? 'en';

  void deleteActiveLocale() => _preferences?.remove("keyActiveLocale");

  Future<void> setTranslations(Map<String, dynamic>? translations) async {
    if (_preferences != null) {
      final String encoded = jsonEncode(translations);
      await _preferences!.setString("keyTranslations", encoded);
    }
  }

  Map<String, dynamic> getTranslations() {
    final String encoded = _preferences?.getString("keyTranslations") ?? '';
    if (encoded.isEmpty) {
      return {};
    }
    final Map<String, dynamic> decoded = jsonDecode(encoded);
    return decoded;
  }

  void deleteTranslations() => _preferences?.remove("keyTranslations");

  Future<void> setSelectedCurrency(CurrencyData currency) async {
    if (_preferences != null) {
      final String currencyString = jsonEncode(currency.toJson());
      await _preferences!.setString("keySelectedCurrency", currencyString);
    }
  }

  CurrencyData getSelectedCurrency() {
    final map =
        jsonDecode(_preferences?.getString("keySelectedCurrency") ?? '');
    return CurrencyData.fromJson(map);
  }

  void deleteSelectedCurrency() => _preferences?.remove("keySelectedCurrency");

  Future<void> setBags(List<BagData> bags) async {
    if (_preferences != null) {
      final List<String> strings =
          bags.map((bag) => jsonEncode(bag.toJson())).toList();
      await _preferences!.setStringList("keyBags", strings);
    }
  }

  List<BagData> getBags() {
    final List<String> bags = _preferences?.getStringList("keyBags") ?? [];
    final List<BagData> localBags = bags
        .map(
          (bag) => BagData.fromJson(jsonDecode(bag)),
        )
        .toList(growable: true);
    return localBags;
  }

  void deleteCartProducts() => _preferences?.remove("keyBags");

  Future<void> setUser(UserData? user) async {
    if (_preferences != null) {
      final String userString = user != null ? jsonEncode(user.toJson()) : '';
      await _preferences!.setString("keyUser", userString);
    }
  }

  UserData? getUser() {
    final savedString = _preferences?.getString("keyUser");
    if (savedString == null) {
      return null;
    }
    final map = jsonDecode(savedString);
    if (map == null) {
      return null;
    }
    return UserData.fromJson(map);
  }

  void deleteUser() => _preferences?.remove("keyUser");

  void clearStore() {
    deletePinCode();
    deleteToken();
    deleteUser();
    deleteCartProducts();
  }
}
