// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_configuration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppConfigurationModelImpl _$$AppConfigurationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AppConfigurationModelImpl(
      appConfiguration: AppConfiguration.fromJson(
          json['app_configuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppConfigurationModelImplToJson(
        _$AppConfigurationModelImpl instance) =>
    <String, dynamic>{
      'app_configuration': instance.appConfiguration.toJson(),
    };

_$AppConfigurationImpl _$$AppConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$AppConfigurationImpl(
      screensConfig: ScreensConfig.fromJson(
          json['screens_config'] as Map<String, dynamic>),
      themeConfig:
          ThemeConfig.fromJson(json['theme_config'] as Map<String, dynamic>),
      bottomNavigationBarConfig: BottomNavigationBarConfig.fromJson(
          json['bottom_navigation_bar_config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppConfigurationImplToJson(
        _$AppConfigurationImpl instance) =>
    <String, dynamic>{
      'screens_config': instance.screensConfig.toJson(),
      'theme_config': instance.themeConfig.toJson(),
      'bottom_navigation_bar_config':
          instance.bottomNavigationBarConfig.toJson(),
    };

_$ScreensConfigImpl _$$ScreensConfigImplFromJson(Map<String, dynamic> json) =>
    _$ScreensConfigImpl(
      profileScreenConfig: ProfileScreenConfig.fromJson(
          json['profile_screen_config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScreensConfigImplToJson(_$ScreensConfigImpl instance) =>
    <String, dynamic>{
      'profile_screen_config': instance.profileScreenConfig.toJson(),
    };

_$ProfileScreenConfigImpl _$$ProfileScreenConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileScreenConfigImpl(
      showProfileScreen: json['show_profile_screen'] as bool,
      showProfileScreenAccount: json['show_profile_screen_account'] as bool,
      showProfileScreenWishlist: json['show_profile_screen_wishlist'] as bool,
      showProfileScreenMyOrders: json['show_profile_screen_my_orders'] as bool,
      showProfileScreenTitle: json['show_profile_screen_title'] as bool,
      showProfileScreenSubtitle: json['show_profile_screen_subtitle'] as bool,
      showProfileScreenAvatar: json['show_profile_screen_avatar'] as bool,
      showProfileScreenName: json['show_profile_screen_name'] as bool,
      showProfileScreenEmail: json['show_profile_screen_email'] as bool,
      showProfileScreenPhone: json['show_profile_screen_phone'] as bool,
      showProfileScreenAddresses: json['show_profile_screen_addresses'] as bool,
      showProfileScreenLogout: json['show_profile_screen_logout'] as bool,
      showProfileScreenReturnOrders:
          json['show_profile_screen_return_orders'] as bool,
      showProfileScreenWallet: json['show_profile_screen_wallet'] as bool,
      showProfileScreenPayments: json['show_profile_screen_payments'] as bool,
      showProfileScreenNotifications:
          json['show_profile_screen_notifications'] as bool,
      showProfileScreenHelp: json['show_profile_screen_help'] as bool,
      showProfileScreenAbout: json['show_profile_screen_about'] as bool,
      showProfileScreenTerms: json['show_profile_screen_terms'] as bool,
      showProfileScreenPrivacy: json['show_profile_screen_privacy'] as bool,
      showProfileScreenShare: json['show_profile_screen_share'] as bool,
      showProfileScreenRate: json['show_profile_screen_rate'] as bool,
      showProfileScreenContact: json['show_profile_screen_contact'] as bool,
    );

Map<String, dynamic> _$$ProfileScreenConfigImplToJson(
        _$ProfileScreenConfigImpl instance) =>
    <String, dynamic>{
      'show_profile_screen': instance.showProfileScreen,
      'show_profile_screen_account': instance.showProfileScreenAccount,
      'show_profile_screen_wishlist': instance.showProfileScreenWishlist,
      'show_profile_screen_my_orders': instance.showProfileScreenMyOrders,
      'show_profile_screen_title': instance.showProfileScreenTitle,
      'show_profile_screen_subtitle': instance.showProfileScreenSubtitle,
      'show_profile_screen_avatar': instance.showProfileScreenAvatar,
      'show_profile_screen_name': instance.showProfileScreenName,
      'show_profile_screen_email': instance.showProfileScreenEmail,
      'show_profile_screen_phone': instance.showProfileScreenPhone,
      'show_profile_screen_addresses': instance.showProfileScreenAddresses,
      'show_profile_screen_logout': instance.showProfileScreenLogout,
      'show_profile_screen_return_orders':
          instance.showProfileScreenReturnOrders,
      'show_profile_screen_wallet': instance.showProfileScreenWallet,
      'show_profile_screen_payments': instance.showProfileScreenPayments,
      'show_profile_screen_notifications':
          instance.showProfileScreenNotifications,
      'show_profile_screen_help': instance.showProfileScreenHelp,
      'show_profile_screen_about': instance.showProfileScreenAbout,
      'show_profile_screen_terms': instance.showProfileScreenTerms,
      'show_profile_screen_privacy': instance.showProfileScreenPrivacy,
      'show_profile_screen_share': instance.showProfileScreenShare,
      'show_profile_screen_rate': instance.showProfileScreenRate,
      'show_profile_screen_contact': instance.showProfileScreenContact,
    };

_$ThemeConfigImpl _$$ThemeConfigImplFromJson(Map<String, dynamic> json) =>
    _$ThemeConfigImpl();

Map<String, dynamic> _$$ThemeConfigImplToJson(_$ThemeConfigImpl instance) =>
    <String, dynamic>{};

_$BottomNavigationBarConfigImpl _$$BottomNavigationBarConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$BottomNavigationBarConfigImpl(
      showBottomNavigationBar: json['show_bottom_navigation_bar'] as bool,
      showBottomNavigationBarCart:
          json['show_bottom_navigation_bar_cart'] as bool,
      showBottomNavigationBarHome:
          json['show_bottom_navigation_bar_home'] as bool,
      showBottomNavigationBarProfile:
          json['show_bottom_navigation_bar_profile'] as bool,
      showBottomNavigationBarSearch:
          json['show_bottom_navigation_bar_search'] as bool,
      showBottomNavigationBarWishlist:
          json['show_bottom_navigation_bar_wishlist'] as bool,
    );

Map<String, dynamic> _$$BottomNavigationBarConfigImplToJson(
        _$BottomNavigationBarConfigImpl instance) =>
    <String, dynamic>{
      'show_bottom_navigation_bar': instance.showBottomNavigationBar,
      'show_bottom_navigation_bar_cart': instance.showBottomNavigationBarCart,
      'show_bottom_navigation_bar_home': instance.showBottomNavigationBarHome,
      'show_bottom_navigation_bar_profile':
          instance.showBottomNavigationBarProfile,
      'show_bottom_navigation_bar_search':
          instance.showBottomNavigationBarSearch,
      'show_bottom_navigation_bar_wishlist':
          instance.showBottomNavigationBarWishlist,
    };
