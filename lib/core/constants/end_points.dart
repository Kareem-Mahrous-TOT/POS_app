abstract class EndPoints {
  /// Base url
  static const String baseUrl = "http://20.163.148.155:9070";
  static const String graphQL = "http://20.163.148.155:9070/graphql";

  /// Products endpoints
  static const String catalogSearchUrl = "/api/catalog/catalogs/search";
  // static const String searchCategoriesUrl = "/api/catalog/search/categories";
  static const String searchCategoriesUrl = "/api/catalog/listentries";
  static const String searchProductsUrl = "/api/catalog/search/products";
  static const String catalogProductsUrl = '/api/catalog/products';
  static const String listentriesCatalogUrl = '/api/catalog/listentries';

  /// Authenticated endpoints
  static const String createUser = 'api/platform/security/users/create';
  static const String loginUrl = "/api/platform/security/login";
  static const String logoutUrl = "/api/platform/security/logout";
  static const String connectTokenUrl = "/connect/token";

  /// User endpoints
  static const String userAddressUrl = "/api/platform/security";
  static const String userInfoByNameUrl = "/api/platform/security/users";

  /// Cart
  static const String cartUrl = "/api/carts";
  static const String searchCartUrl = "/api/carts/search";
}
