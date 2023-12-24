import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_configuration_model.freezed.dart';
part 'app_configuration_model.g.dart';

@freezed
class AppConfigurationModel with _$AppConfigurationModel {
  const factory AppConfigurationModel({
    @JsonKey(name: 'app_configuration')
    required AppConfiguration appConfiguration,
  }) = _AppConfigurationModel;

  factory AppConfigurationModel.fromJson(Map<String, dynamic> json) =>
      _$AppConfigurationModelFromJson(json);
}

@freezed
class AppConfiguration with _$AppConfiguration {
  const factory AppConfiguration({
    @JsonKey(name: 'screens_config') required ScreensConfig screensConfig,
    @JsonKey(name: 'theme_config') required ThemeConfig themeConfig,
    @JsonKey(name: 'bottom_navigation_bar_config')
    required BottomNavigationBarConfig bottomNavigationBarConfig,
  }) = _AppConfiguration;

  factory AppConfiguration.fromJson(Map<String, dynamic> json) =>
      _$AppConfigurationFromJson(json);
}

@freezed
class ScreensConfig with _$ScreensConfig {
  const factory ScreensConfig({
    @JsonKey(name: 'profile_screen_config')
    required ProfileScreenConfig profileScreenConfig,
  }) = _ScreensConfig;

  factory ScreensConfig.fromJson(Map<String, dynamic> json) =>
      _$ScreensConfigFromJson(json);
}

@freezed
class ProfileScreenConfig with _$ProfileScreenConfig {
  const factory ProfileScreenConfig({
    @JsonKey(name: 'show_profile_screen') required bool showProfileScreen,
    @JsonKey(name: 'show_profile_screen_account')
    required bool showProfileScreenAccount,
    @JsonKey(name: 'show_profile_screen_wishlist')
    required bool showProfileScreenWishlist,
    @JsonKey(name: 'show_profile_screen_my_orders')
    required bool showProfileScreenMyOrders,
    @JsonKey(name: 'show_profile_screen_title')
    required bool showProfileScreenTitle,
    @JsonKey(name: 'show_profile_screen_subtitle')
    required bool showProfileScreenSubtitle,
    @JsonKey(name: 'show_profile_screen_avatar')
    required bool showProfileScreenAvatar,
    @JsonKey(name: 'show_profile_screen_name')
    required bool showProfileScreenName,
    @JsonKey(name: 'show_profile_screen_email')
    required bool showProfileScreenEmail,
    @JsonKey(name: 'show_profile_screen_phone')
    required bool showProfileScreenPhone,
    @JsonKey(name: 'show_profile_screen_addresses')
    required bool showProfileScreenAddresses,
    @JsonKey(name: 'show_profile_screen_logout')
    required bool showProfileScreenLogout,
    @JsonKey(name: 'show_profile_screen_return_orders')
    required bool showProfileScreenReturnOrders,
    @JsonKey(name: 'show_profile_screen_wallet')
    required bool showProfileScreenWallet,
    @JsonKey(name: 'show_profile_screen_payments')
    required bool showProfileScreenPayments,
    @JsonKey(name: 'show_profile_screen_notifications')
    required bool showProfileScreenNotifications,
    @JsonKey(name: 'show_profile_screen_help')
    required bool showProfileScreenHelp,
    @JsonKey(name: 'show_profile_screen_about')
    required bool showProfileScreenAbout,
    @JsonKey(name: 'show_profile_screen_terms')
    required bool showProfileScreenTerms,
    @JsonKey(name: 'show_profile_screen_privacy')
    required bool showProfileScreenPrivacy,
    @JsonKey(name: 'show_profile_screen_share')
    required bool showProfileScreenShare,
    @JsonKey(name: 'show_profile_screen_rate')
    required bool showProfileScreenRate,
    @JsonKey(name: 'show_profile_screen_contact')
    required bool showProfileScreenContact,
  }) = _ProfileScreenConfig;

  factory ProfileScreenConfig.fromJson(Map<String, dynamic> json) =>
      _$ProfileScreenConfigFromJson(json);
}

@freezed
class ThemeConfig with _$ThemeConfig {
  const factory ThemeConfig() = _ThemeConfig;

  factory ThemeConfig.fromJson(Map<String, dynamic> json) =>
      _$ThemeConfigFromJson(json);
}

@freezed
class BottomNavigationBarConfig with _$BottomNavigationBarConfig {
  const factory BottomNavigationBarConfig({
    @JsonKey(name: 'show_bottom_navigation_bar')
    required bool showBottomNavigationBar,
    @JsonKey(name: 'show_bottom_navigation_bar_cart')
    required bool showBottomNavigationBarCart,
    @JsonKey(name: 'show_bottom_navigation_bar_home')
    required bool showBottomNavigationBarHome,
    @JsonKey(name: 'show_bottom_navigation_bar_profile')
    required bool showBottomNavigationBarProfile,
    @JsonKey(name: 'show_bottom_navigation_bar_search')
    required bool showBottomNavigationBarSearch,
    @JsonKey(name: 'show_bottom_navigation_bar_wishlist')
    required bool showBottomNavigationBarWishlist,
  }) = _BottomNavigationBarConfig;

  factory BottomNavigationBarConfig.fromJson(Map<String, dynamic> json) =>
      _$BottomNavigationBarConfigFromJson(json);
}
