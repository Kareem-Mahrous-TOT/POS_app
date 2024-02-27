class FlavorConfig {
  final String _baseUrl;
  final String _appTitle;

  static FlavorConfig? _instance;

  FlavorConfig._internal(this._baseUrl, this._appTitle);

  factory FlavorConfig({required String baseUrl, required String appTitle}) {
    _instance ??= FlavorConfig._internal(baseUrl, appTitle);
    return _instance!;
  }

  static String get baseUrl => _instance!._baseUrl;
  static String get appTitle => _instance!._appTitle;
}