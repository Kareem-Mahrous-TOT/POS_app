abstract class Routes {
  static const String layout = "layout";
  // static const String home = "home";
  // static const String customer = "customer";
  // static const String reports = "reports";
  // static const String sales = "sales";
  // static const String orders = "orders";
  static const String login = "login";
}

extension RemoveSlash on String {
  String get removeSlash {
    try {
      if (startsWith("/")) {
        return substring(1);
      } else {
        return this;
      }
    } catch (e) {
      return this;
    }
  }
}

extension AddSlash on String {
  String get withSlash {
    try {
      if (startsWith("/")) {
        return this;
      } else {
        return "/$this";
      }
    } catch (e) {
      return this;
    }
  }
}
