// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_configuration_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppConfigurationModel _$AppConfigurationModelFromJson(
    Map<String, dynamic> json) {
  return _AppConfigurationModel.fromJson(json);
}

/// @nodoc
mixin _$AppConfigurationModel {
  @JsonKey(name: 'app_configuration')
  AppConfiguration get appConfiguration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppConfigurationModelCopyWith<AppConfigurationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigurationModelCopyWith<$Res> {
  factory $AppConfigurationModelCopyWith(AppConfigurationModel value,
          $Res Function(AppConfigurationModel) then) =
      _$AppConfigurationModelCopyWithImpl<$Res, AppConfigurationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_configuration') AppConfiguration appConfiguration});

  $AppConfigurationCopyWith<$Res> get appConfiguration;
}

/// @nodoc
class _$AppConfigurationModelCopyWithImpl<$Res,
        $Val extends AppConfigurationModel>
    implements $AppConfigurationModelCopyWith<$Res> {
  _$AppConfigurationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appConfiguration = null,
  }) {
    return _then(_value.copyWith(
      appConfiguration: null == appConfiguration
          ? _value.appConfiguration
          : appConfiguration // ignore: cast_nullable_to_non_nullable
              as AppConfiguration,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppConfigurationCopyWith<$Res> get appConfiguration {
    return $AppConfigurationCopyWith<$Res>(_value.appConfiguration, (value) {
      return _then(_value.copyWith(appConfiguration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppConfigurationModelImplCopyWith<$Res>
    implements $AppConfigurationModelCopyWith<$Res> {
  factory _$$AppConfigurationModelImplCopyWith(
          _$AppConfigurationModelImpl value,
          $Res Function(_$AppConfigurationModelImpl) then) =
      __$$AppConfigurationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_configuration') AppConfiguration appConfiguration});

  @override
  $AppConfigurationCopyWith<$Res> get appConfiguration;
}

/// @nodoc
class __$$AppConfigurationModelImplCopyWithImpl<$Res>
    extends _$AppConfigurationModelCopyWithImpl<$Res,
        _$AppConfigurationModelImpl>
    implements _$$AppConfigurationModelImplCopyWith<$Res> {
  __$$AppConfigurationModelImplCopyWithImpl(_$AppConfigurationModelImpl _value,
      $Res Function(_$AppConfigurationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appConfiguration = null,
  }) {
    return _then(_$AppConfigurationModelImpl(
      appConfiguration: null == appConfiguration
          ? _value.appConfiguration
          : appConfiguration // ignore: cast_nullable_to_non_nullable
              as AppConfiguration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppConfigurationModelImpl implements _AppConfigurationModel {
  const _$AppConfigurationModelImpl(
      {@JsonKey(name: 'app_configuration') required this.appConfiguration});

  factory _$AppConfigurationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppConfigurationModelImplFromJson(json);

  @override
  @JsonKey(name: 'app_configuration')
  final AppConfiguration appConfiguration;

  @override
  String toString() {
    return 'AppConfigurationModel(appConfiguration: $appConfiguration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppConfigurationModelImpl &&
            (identical(other.appConfiguration, appConfiguration) ||
                other.appConfiguration == appConfiguration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, appConfiguration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppConfigurationModelImplCopyWith<_$AppConfigurationModelImpl>
      get copyWith => __$$AppConfigurationModelImplCopyWithImpl<
          _$AppConfigurationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppConfigurationModelImplToJson(
      this,
    );
  }
}

abstract class _AppConfigurationModel implements AppConfigurationModel {
  const factory _AppConfigurationModel(
          {@JsonKey(name: 'app_configuration')
          required final AppConfiguration appConfiguration}) =
      _$AppConfigurationModelImpl;

  factory _AppConfigurationModel.fromJson(Map<String, dynamic> json) =
      _$AppConfigurationModelImpl.fromJson;

  @override
  @JsonKey(name: 'app_configuration')
  AppConfiguration get appConfiguration;
  @override
  @JsonKey(ignore: true)
  _$$AppConfigurationModelImplCopyWith<_$AppConfigurationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AppConfiguration _$AppConfigurationFromJson(Map<String, dynamic> json) {
  return _AppConfiguration.fromJson(json);
}

/// @nodoc
mixin _$AppConfiguration {
  @JsonKey(name: 'screens_config')
  ScreensConfig get screensConfig => throw _privateConstructorUsedError;
  @JsonKey(name: 'theme_config')
  ThemeConfig get themeConfig => throw _privateConstructorUsedError;
  @JsonKey(name: 'bottom_navigation_bar_config')
  BottomNavigationBarConfig get bottomNavigationBarConfig =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppConfigurationCopyWith<AppConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigurationCopyWith<$Res> {
  factory $AppConfigurationCopyWith(
          AppConfiguration value, $Res Function(AppConfiguration) then) =
      _$AppConfigurationCopyWithImpl<$Res, AppConfiguration>;
  @useResult
  $Res call(
      {@JsonKey(name: 'screens_config') ScreensConfig screensConfig,
      @JsonKey(name: 'theme_config') ThemeConfig themeConfig,
      @JsonKey(name: 'bottom_navigation_bar_config')
      BottomNavigationBarConfig bottomNavigationBarConfig});

  $ScreensConfigCopyWith<$Res> get screensConfig;
  $ThemeConfigCopyWith<$Res> get themeConfig;
  $BottomNavigationBarConfigCopyWith<$Res> get bottomNavigationBarConfig;
}

/// @nodoc
class _$AppConfigurationCopyWithImpl<$Res, $Val extends AppConfiguration>
    implements $AppConfigurationCopyWith<$Res> {
  _$AppConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screensConfig = null,
    Object? themeConfig = null,
    Object? bottomNavigationBarConfig = null,
  }) {
    return _then(_value.copyWith(
      screensConfig: null == screensConfig
          ? _value.screensConfig
          : screensConfig // ignore: cast_nullable_to_non_nullable
              as ScreensConfig,
      themeConfig: null == themeConfig
          ? _value.themeConfig
          : themeConfig // ignore: cast_nullable_to_non_nullable
              as ThemeConfig,
      bottomNavigationBarConfig: null == bottomNavigationBarConfig
          ? _value.bottomNavigationBarConfig
          : bottomNavigationBarConfig // ignore: cast_nullable_to_non_nullable
              as BottomNavigationBarConfig,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScreensConfigCopyWith<$Res> get screensConfig {
    return $ScreensConfigCopyWith<$Res>(_value.screensConfig, (value) {
      return _then(_value.copyWith(screensConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThemeConfigCopyWith<$Res> get themeConfig {
    return $ThemeConfigCopyWith<$Res>(_value.themeConfig, (value) {
      return _then(_value.copyWith(themeConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BottomNavigationBarConfigCopyWith<$Res> get bottomNavigationBarConfig {
    return $BottomNavigationBarConfigCopyWith<$Res>(
        _value.bottomNavigationBarConfig, (value) {
      return _then(_value.copyWith(bottomNavigationBarConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppConfigurationImplCopyWith<$Res>
    implements $AppConfigurationCopyWith<$Res> {
  factory _$$AppConfigurationImplCopyWith(_$AppConfigurationImpl value,
          $Res Function(_$AppConfigurationImpl) then) =
      __$$AppConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'screens_config') ScreensConfig screensConfig,
      @JsonKey(name: 'theme_config') ThemeConfig themeConfig,
      @JsonKey(name: 'bottom_navigation_bar_config')
      BottomNavigationBarConfig bottomNavigationBarConfig});

  @override
  $ScreensConfigCopyWith<$Res> get screensConfig;
  @override
  $ThemeConfigCopyWith<$Res> get themeConfig;
  @override
  $BottomNavigationBarConfigCopyWith<$Res> get bottomNavigationBarConfig;
}

/// @nodoc
class __$$AppConfigurationImplCopyWithImpl<$Res>
    extends _$AppConfigurationCopyWithImpl<$Res, _$AppConfigurationImpl>
    implements _$$AppConfigurationImplCopyWith<$Res> {
  __$$AppConfigurationImplCopyWithImpl(_$AppConfigurationImpl _value,
      $Res Function(_$AppConfigurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screensConfig = null,
    Object? themeConfig = null,
    Object? bottomNavigationBarConfig = null,
  }) {
    return _then(_$AppConfigurationImpl(
      screensConfig: null == screensConfig
          ? _value.screensConfig
          : screensConfig // ignore: cast_nullable_to_non_nullable
              as ScreensConfig,
      themeConfig: null == themeConfig
          ? _value.themeConfig
          : themeConfig // ignore: cast_nullable_to_non_nullable
              as ThemeConfig,
      bottomNavigationBarConfig: null == bottomNavigationBarConfig
          ? _value.bottomNavigationBarConfig
          : bottomNavigationBarConfig // ignore: cast_nullable_to_non_nullable
              as BottomNavigationBarConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppConfigurationImpl implements _AppConfiguration {
  const _$AppConfigurationImpl(
      {@JsonKey(name: 'screens_config') required this.screensConfig,
      @JsonKey(name: 'theme_config') required this.themeConfig,
      @JsonKey(name: 'bottom_navigation_bar_config')
      required this.bottomNavigationBarConfig});

  factory _$AppConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppConfigurationImplFromJson(json);

  @override
  @JsonKey(name: 'screens_config')
  final ScreensConfig screensConfig;
  @override
  @JsonKey(name: 'theme_config')
  final ThemeConfig themeConfig;
  @override
  @JsonKey(name: 'bottom_navigation_bar_config')
  final BottomNavigationBarConfig bottomNavigationBarConfig;

  @override
  String toString() {
    return 'AppConfiguration(screensConfig: $screensConfig, themeConfig: $themeConfig, bottomNavigationBarConfig: $bottomNavigationBarConfig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppConfigurationImpl &&
            (identical(other.screensConfig, screensConfig) ||
                other.screensConfig == screensConfig) &&
            (identical(other.themeConfig, themeConfig) ||
                other.themeConfig == themeConfig) &&
            (identical(other.bottomNavigationBarConfig,
                    bottomNavigationBarConfig) ||
                other.bottomNavigationBarConfig == bottomNavigationBarConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, screensConfig, themeConfig, bottomNavigationBarConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppConfigurationImplCopyWith<_$AppConfigurationImpl> get copyWith =>
      __$$AppConfigurationImplCopyWithImpl<_$AppConfigurationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppConfigurationImplToJson(
      this,
    );
  }
}

abstract class _AppConfiguration implements AppConfiguration {
  const factory _AppConfiguration(
          {@JsonKey(name: 'screens_config')
          required final ScreensConfig screensConfig,
          @JsonKey(name: 'theme_config') required final ThemeConfig themeConfig,
          @JsonKey(name: 'bottom_navigation_bar_config')
          required final BottomNavigationBarConfig bottomNavigationBarConfig}) =
      _$AppConfigurationImpl;

  factory _AppConfiguration.fromJson(Map<String, dynamic> json) =
      _$AppConfigurationImpl.fromJson;

  @override
  @JsonKey(name: 'screens_config')
  ScreensConfig get screensConfig;
  @override
  @JsonKey(name: 'theme_config')
  ThemeConfig get themeConfig;
  @override
  @JsonKey(name: 'bottom_navigation_bar_config')
  BottomNavigationBarConfig get bottomNavigationBarConfig;
  @override
  @JsonKey(ignore: true)
  _$$AppConfigurationImplCopyWith<_$AppConfigurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScreensConfig _$ScreensConfigFromJson(Map<String, dynamic> json) {
  return _ScreensConfig.fromJson(json);
}

/// @nodoc
mixin _$ScreensConfig {
  @JsonKey(name: 'profile_screen_config')
  ProfileScreenConfig get profileScreenConfig =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScreensConfigCopyWith<ScreensConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreensConfigCopyWith<$Res> {
  factory $ScreensConfigCopyWith(
          ScreensConfig value, $Res Function(ScreensConfig) then) =
      _$ScreensConfigCopyWithImpl<$Res, ScreensConfig>;
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_screen_config')
      ProfileScreenConfig profileScreenConfig});

  $ProfileScreenConfigCopyWith<$Res> get profileScreenConfig;
}

/// @nodoc
class _$ScreensConfigCopyWithImpl<$Res, $Val extends ScreensConfig>
    implements $ScreensConfigCopyWith<$Res> {
  _$ScreensConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileScreenConfig = null,
  }) {
    return _then(_value.copyWith(
      profileScreenConfig: null == profileScreenConfig
          ? _value.profileScreenConfig
          : profileScreenConfig // ignore: cast_nullable_to_non_nullable
              as ProfileScreenConfig,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileScreenConfigCopyWith<$Res> get profileScreenConfig {
    return $ProfileScreenConfigCopyWith<$Res>(_value.profileScreenConfig,
        (value) {
      return _then(_value.copyWith(profileScreenConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScreensConfigImplCopyWith<$Res>
    implements $ScreensConfigCopyWith<$Res> {
  factory _$$ScreensConfigImplCopyWith(
          _$ScreensConfigImpl value, $Res Function(_$ScreensConfigImpl) then) =
      __$$ScreensConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_screen_config')
      ProfileScreenConfig profileScreenConfig});

  @override
  $ProfileScreenConfigCopyWith<$Res> get profileScreenConfig;
}

/// @nodoc
class __$$ScreensConfigImplCopyWithImpl<$Res>
    extends _$ScreensConfigCopyWithImpl<$Res, _$ScreensConfigImpl>
    implements _$$ScreensConfigImplCopyWith<$Res> {
  __$$ScreensConfigImplCopyWithImpl(
      _$ScreensConfigImpl _value, $Res Function(_$ScreensConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileScreenConfig = null,
  }) {
    return _then(_$ScreensConfigImpl(
      profileScreenConfig: null == profileScreenConfig
          ? _value.profileScreenConfig
          : profileScreenConfig // ignore: cast_nullable_to_non_nullable
              as ProfileScreenConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScreensConfigImpl implements _ScreensConfig {
  const _$ScreensConfigImpl(
      {@JsonKey(name: 'profile_screen_config')
      required this.profileScreenConfig});

  factory _$ScreensConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScreensConfigImplFromJson(json);

  @override
  @JsonKey(name: 'profile_screen_config')
  final ProfileScreenConfig profileScreenConfig;

  @override
  String toString() {
    return 'ScreensConfig(profileScreenConfig: $profileScreenConfig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScreensConfigImpl &&
            (identical(other.profileScreenConfig, profileScreenConfig) ||
                other.profileScreenConfig == profileScreenConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, profileScreenConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScreensConfigImplCopyWith<_$ScreensConfigImpl> get copyWith =>
      __$$ScreensConfigImplCopyWithImpl<_$ScreensConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScreensConfigImplToJson(
      this,
    );
  }
}

abstract class _ScreensConfig implements ScreensConfig {
  const factory _ScreensConfig(
          {@JsonKey(name: 'profile_screen_config')
          required final ProfileScreenConfig profileScreenConfig}) =
      _$ScreensConfigImpl;

  factory _ScreensConfig.fromJson(Map<String, dynamic> json) =
      _$ScreensConfigImpl.fromJson;

  @override
  @JsonKey(name: 'profile_screen_config')
  ProfileScreenConfig get profileScreenConfig;
  @override
  @JsonKey(ignore: true)
  _$$ScreensConfigImplCopyWith<_$ScreensConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileScreenConfig _$ProfileScreenConfigFromJson(Map<String, dynamic> json) {
  return _ProfileScreenConfig.fromJson(json);
}

/// @nodoc
mixin _$ProfileScreenConfig {
  @JsonKey(name: 'show_profile_screen')
  bool get showProfileScreen => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_account')
  bool get showProfileScreenAccount => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_wishlist')
  bool get showProfileScreenWishlist => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_my_orders')
  bool get showProfileScreenMyOrders => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_title')
  bool get showProfileScreenTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_subtitle')
  bool get showProfileScreenSubtitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_avatar')
  bool get showProfileScreenAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_name')
  bool get showProfileScreenName => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_email')
  bool get showProfileScreenEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_phone')
  bool get showProfileScreenPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_addresses')
  bool get showProfileScreenAddresses => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_logout')
  bool get showProfileScreenLogout => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_return_orders')
  bool get showProfileScreenReturnOrders => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_wallet')
  bool get showProfileScreenWallet => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_payments')
  bool get showProfileScreenPayments => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_notifications')
  bool get showProfileScreenNotifications => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_help')
  bool get showProfileScreenHelp => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_about')
  bool get showProfileScreenAbout => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_terms')
  bool get showProfileScreenTerms => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_privacy')
  bool get showProfileScreenPrivacy => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_share')
  bool get showProfileScreenShare => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_rate')
  bool get showProfileScreenRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_profile_screen_contact')
  bool get showProfileScreenContact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileScreenConfigCopyWith<ProfileScreenConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileScreenConfigCopyWith<$Res> {
  factory $ProfileScreenConfigCopyWith(
          ProfileScreenConfig value, $Res Function(ProfileScreenConfig) then) =
      _$ProfileScreenConfigCopyWithImpl<$Res, ProfileScreenConfig>;
  @useResult
  $Res call(
      {@JsonKey(name: 'show_profile_screen') bool showProfileScreen,
      @JsonKey(name: 'show_profile_screen_account')
      bool showProfileScreenAccount,
      @JsonKey(name: 'show_profile_screen_wishlist')
      bool showProfileScreenWishlist,
      @JsonKey(name: 'show_profile_screen_my_orders')
      bool showProfileScreenMyOrders,
      @JsonKey(name: 'show_profile_screen_title') bool showProfileScreenTitle,
      @JsonKey(name: 'show_profile_screen_subtitle')
      bool showProfileScreenSubtitle,
      @JsonKey(name: 'show_profile_screen_avatar') bool showProfileScreenAvatar,
      @JsonKey(name: 'show_profile_screen_name') bool showProfileScreenName,
      @JsonKey(name: 'show_profile_screen_email') bool showProfileScreenEmail,
      @JsonKey(name: 'show_profile_screen_phone') bool showProfileScreenPhone,
      @JsonKey(name: 'show_profile_screen_addresses')
      bool showProfileScreenAddresses,
      @JsonKey(name: 'show_profile_screen_logout') bool showProfileScreenLogout,
      @JsonKey(name: 'show_profile_screen_return_orders')
      bool showProfileScreenReturnOrders,
      @JsonKey(name: 'show_profile_screen_wallet') bool showProfileScreenWallet,
      @JsonKey(name: 'show_profile_screen_payments')
      bool showProfileScreenPayments,
      @JsonKey(name: 'show_profile_screen_notifications')
      bool showProfileScreenNotifications,
      @JsonKey(name: 'show_profile_screen_help') bool showProfileScreenHelp,
      @JsonKey(name: 'show_profile_screen_about') bool showProfileScreenAbout,
      @JsonKey(name: 'show_profile_screen_terms') bool showProfileScreenTerms,
      @JsonKey(name: 'show_profile_screen_privacy')
      bool showProfileScreenPrivacy,
      @JsonKey(name: 'show_profile_screen_share') bool showProfileScreenShare,
      @JsonKey(name: 'show_profile_screen_rate') bool showProfileScreenRate,
      @JsonKey(name: 'show_profile_screen_contact')
      bool showProfileScreenContact});
}

/// @nodoc
class _$ProfileScreenConfigCopyWithImpl<$Res, $Val extends ProfileScreenConfig>
    implements $ProfileScreenConfigCopyWith<$Res> {
  _$ProfileScreenConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showProfileScreen = null,
    Object? showProfileScreenAccount = null,
    Object? showProfileScreenWishlist = null,
    Object? showProfileScreenMyOrders = null,
    Object? showProfileScreenTitle = null,
    Object? showProfileScreenSubtitle = null,
    Object? showProfileScreenAvatar = null,
    Object? showProfileScreenName = null,
    Object? showProfileScreenEmail = null,
    Object? showProfileScreenPhone = null,
    Object? showProfileScreenAddresses = null,
    Object? showProfileScreenLogout = null,
    Object? showProfileScreenReturnOrders = null,
    Object? showProfileScreenWallet = null,
    Object? showProfileScreenPayments = null,
    Object? showProfileScreenNotifications = null,
    Object? showProfileScreenHelp = null,
    Object? showProfileScreenAbout = null,
    Object? showProfileScreenTerms = null,
    Object? showProfileScreenPrivacy = null,
    Object? showProfileScreenShare = null,
    Object? showProfileScreenRate = null,
    Object? showProfileScreenContact = null,
  }) {
    return _then(_value.copyWith(
      showProfileScreen: null == showProfileScreen
          ? _value.showProfileScreen
          : showProfileScreen // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenAccount: null == showProfileScreenAccount
          ? _value.showProfileScreenAccount
          : showProfileScreenAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenWishlist: null == showProfileScreenWishlist
          ? _value.showProfileScreenWishlist
          : showProfileScreenWishlist // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenMyOrders: null == showProfileScreenMyOrders
          ? _value.showProfileScreenMyOrders
          : showProfileScreenMyOrders // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenTitle: null == showProfileScreenTitle
          ? _value.showProfileScreenTitle
          : showProfileScreenTitle // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenSubtitle: null == showProfileScreenSubtitle
          ? _value.showProfileScreenSubtitle
          : showProfileScreenSubtitle // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenAvatar: null == showProfileScreenAvatar
          ? _value.showProfileScreenAvatar
          : showProfileScreenAvatar // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenName: null == showProfileScreenName
          ? _value.showProfileScreenName
          : showProfileScreenName // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenEmail: null == showProfileScreenEmail
          ? _value.showProfileScreenEmail
          : showProfileScreenEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenPhone: null == showProfileScreenPhone
          ? _value.showProfileScreenPhone
          : showProfileScreenPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenAddresses: null == showProfileScreenAddresses
          ? _value.showProfileScreenAddresses
          : showProfileScreenAddresses // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenLogout: null == showProfileScreenLogout
          ? _value.showProfileScreenLogout
          : showProfileScreenLogout // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenReturnOrders: null == showProfileScreenReturnOrders
          ? _value.showProfileScreenReturnOrders
          : showProfileScreenReturnOrders // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenWallet: null == showProfileScreenWallet
          ? _value.showProfileScreenWallet
          : showProfileScreenWallet // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenPayments: null == showProfileScreenPayments
          ? _value.showProfileScreenPayments
          : showProfileScreenPayments // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenNotifications: null == showProfileScreenNotifications
          ? _value.showProfileScreenNotifications
          : showProfileScreenNotifications // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenHelp: null == showProfileScreenHelp
          ? _value.showProfileScreenHelp
          : showProfileScreenHelp // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenAbout: null == showProfileScreenAbout
          ? _value.showProfileScreenAbout
          : showProfileScreenAbout // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenTerms: null == showProfileScreenTerms
          ? _value.showProfileScreenTerms
          : showProfileScreenTerms // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenPrivacy: null == showProfileScreenPrivacy
          ? _value.showProfileScreenPrivacy
          : showProfileScreenPrivacy // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenShare: null == showProfileScreenShare
          ? _value.showProfileScreenShare
          : showProfileScreenShare // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenRate: null == showProfileScreenRate
          ? _value.showProfileScreenRate
          : showProfileScreenRate // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenContact: null == showProfileScreenContact
          ? _value.showProfileScreenContact
          : showProfileScreenContact // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileScreenConfigImplCopyWith<$Res>
    implements $ProfileScreenConfigCopyWith<$Res> {
  factory _$$ProfileScreenConfigImplCopyWith(_$ProfileScreenConfigImpl value,
          $Res Function(_$ProfileScreenConfigImpl) then) =
      __$$ProfileScreenConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'show_profile_screen') bool showProfileScreen,
      @JsonKey(name: 'show_profile_screen_account')
      bool showProfileScreenAccount,
      @JsonKey(name: 'show_profile_screen_wishlist')
      bool showProfileScreenWishlist,
      @JsonKey(name: 'show_profile_screen_my_orders')
      bool showProfileScreenMyOrders,
      @JsonKey(name: 'show_profile_screen_title') bool showProfileScreenTitle,
      @JsonKey(name: 'show_profile_screen_subtitle')
      bool showProfileScreenSubtitle,
      @JsonKey(name: 'show_profile_screen_avatar') bool showProfileScreenAvatar,
      @JsonKey(name: 'show_profile_screen_name') bool showProfileScreenName,
      @JsonKey(name: 'show_profile_screen_email') bool showProfileScreenEmail,
      @JsonKey(name: 'show_profile_screen_phone') bool showProfileScreenPhone,
      @JsonKey(name: 'show_profile_screen_addresses')
      bool showProfileScreenAddresses,
      @JsonKey(name: 'show_profile_screen_logout') bool showProfileScreenLogout,
      @JsonKey(name: 'show_profile_screen_return_orders')
      bool showProfileScreenReturnOrders,
      @JsonKey(name: 'show_profile_screen_wallet') bool showProfileScreenWallet,
      @JsonKey(name: 'show_profile_screen_payments')
      bool showProfileScreenPayments,
      @JsonKey(name: 'show_profile_screen_notifications')
      bool showProfileScreenNotifications,
      @JsonKey(name: 'show_profile_screen_help') bool showProfileScreenHelp,
      @JsonKey(name: 'show_profile_screen_about') bool showProfileScreenAbout,
      @JsonKey(name: 'show_profile_screen_terms') bool showProfileScreenTerms,
      @JsonKey(name: 'show_profile_screen_privacy')
      bool showProfileScreenPrivacy,
      @JsonKey(name: 'show_profile_screen_share') bool showProfileScreenShare,
      @JsonKey(name: 'show_profile_screen_rate') bool showProfileScreenRate,
      @JsonKey(name: 'show_profile_screen_contact')
      bool showProfileScreenContact});
}

/// @nodoc
class __$$ProfileScreenConfigImplCopyWithImpl<$Res>
    extends _$ProfileScreenConfigCopyWithImpl<$Res, _$ProfileScreenConfigImpl>
    implements _$$ProfileScreenConfigImplCopyWith<$Res> {
  __$$ProfileScreenConfigImplCopyWithImpl(_$ProfileScreenConfigImpl _value,
      $Res Function(_$ProfileScreenConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showProfileScreen = null,
    Object? showProfileScreenAccount = null,
    Object? showProfileScreenWishlist = null,
    Object? showProfileScreenMyOrders = null,
    Object? showProfileScreenTitle = null,
    Object? showProfileScreenSubtitle = null,
    Object? showProfileScreenAvatar = null,
    Object? showProfileScreenName = null,
    Object? showProfileScreenEmail = null,
    Object? showProfileScreenPhone = null,
    Object? showProfileScreenAddresses = null,
    Object? showProfileScreenLogout = null,
    Object? showProfileScreenReturnOrders = null,
    Object? showProfileScreenWallet = null,
    Object? showProfileScreenPayments = null,
    Object? showProfileScreenNotifications = null,
    Object? showProfileScreenHelp = null,
    Object? showProfileScreenAbout = null,
    Object? showProfileScreenTerms = null,
    Object? showProfileScreenPrivacy = null,
    Object? showProfileScreenShare = null,
    Object? showProfileScreenRate = null,
    Object? showProfileScreenContact = null,
  }) {
    return _then(_$ProfileScreenConfigImpl(
      showProfileScreen: null == showProfileScreen
          ? _value.showProfileScreen
          : showProfileScreen // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenAccount: null == showProfileScreenAccount
          ? _value.showProfileScreenAccount
          : showProfileScreenAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenWishlist: null == showProfileScreenWishlist
          ? _value.showProfileScreenWishlist
          : showProfileScreenWishlist // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenMyOrders: null == showProfileScreenMyOrders
          ? _value.showProfileScreenMyOrders
          : showProfileScreenMyOrders // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenTitle: null == showProfileScreenTitle
          ? _value.showProfileScreenTitle
          : showProfileScreenTitle // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenSubtitle: null == showProfileScreenSubtitle
          ? _value.showProfileScreenSubtitle
          : showProfileScreenSubtitle // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenAvatar: null == showProfileScreenAvatar
          ? _value.showProfileScreenAvatar
          : showProfileScreenAvatar // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenName: null == showProfileScreenName
          ? _value.showProfileScreenName
          : showProfileScreenName // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenEmail: null == showProfileScreenEmail
          ? _value.showProfileScreenEmail
          : showProfileScreenEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenPhone: null == showProfileScreenPhone
          ? _value.showProfileScreenPhone
          : showProfileScreenPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenAddresses: null == showProfileScreenAddresses
          ? _value.showProfileScreenAddresses
          : showProfileScreenAddresses // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenLogout: null == showProfileScreenLogout
          ? _value.showProfileScreenLogout
          : showProfileScreenLogout // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenReturnOrders: null == showProfileScreenReturnOrders
          ? _value.showProfileScreenReturnOrders
          : showProfileScreenReturnOrders // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenWallet: null == showProfileScreenWallet
          ? _value.showProfileScreenWallet
          : showProfileScreenWallet // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenPayments: null == showProfileScreenPayments
          ? _value.showProfileScreenPayments
          : showProfileScreenPayments // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenNotifications: null == showProfileScreenNotifications
          ? _value.showProfileScreenNotifications
          : showProfileScreenNotifications // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenHelp: null == showProfileScreenHelp
          ? _value.showProfileScreenHelp
          : showProfileScreenHelp // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenAbout: null == showProfileScreenAbout
          ? _value.showProfileScreenAbout
          : showProfileScreenAbout // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenTerms: null == showProfileScreenTerms
          ? _value.showProfileScreenTerms
          : showProfileScreenTerms // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenPrivacy: null == showProfileScreenPrivacy
          ? _value.showProfileScreenPrivacy
          : showProfileScreenPrivacy // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenShare: null == showProfileScreenShare
          ? _value.showProfileScreenShare
          : showProfileScreenShare // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenRate: null == showProfileScreenRate
          ? _value.showProfileScreenRate
          : showProfileScreenRate // ignore: cast_nullable_to_non_nullable
              as bool,
      showProfileScreenContact: null == showProfileScreenContact
          ? _value.showProfileScreenContact
          : showProfileScreenContact // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileScreenConfigImpl implements _ProfileScreenConfig {
  const _$ProfileScreenConfigImpl(
      {@JsonKey(name: 'show_profile_screen') required this.showProfileScreen,
      @JsonKey(name: 'show_profile_screen_account')
      required this.showProfileScreenAccount,
      @JsonKey(name: 'show_profile_screen_wishlist')
      required this.showProfileScreenWishlist,
      @JsonKey(name: 'show_profile_screen_my_orders')
      required this.showProfileScreenMyOrders,
      @JsonKey(name: 'show_profile_screen_title')
      required this.showProfileScreenTitle,
      @JsonKey(name: 'show_profile_screen_subtitle')
      required this.showProfileScreenSubtitle,
      @JsonKey(name: 'show_profile_screen_avatar')
      required this.showProfileScreenAvatar,
      @JsonKey(name: 'show_profile_screen_name')
      required this.showProfileScreenName,
      @JsonKey(name: 'show_profile_screen_email')
      required this.showProfileScreenEmail,
      @JsonKey(name: 'show_profile_screen_phone')
      required this.showProfileScreenPhone,
      @JsonKey(name: 'show_profile_screen_addresses')
      required this.showProfileScreenAddresses,
      @JsonKey(name: 'show_profile_screen_logout')
      required this.showProfileScreenLogout,
      @JsonKey(name: 'show_profile_screen_return_orders')
      required this.showProfileScreenReturnOrders,
      @JsonKey(name: 'show_profile_screen_wallet')
      required this.showProfileScreenWallet,
      @JsonKey(name: 'show_profile_screen_payments')
      required this.showProfileScreenPayments,
      @JsonKey(name: 'show_profile_screen_notifications')
      required this.showProfileScreenNotifications,
      @JsonKey(name: 'show_profile_screen_help')
      required this.showProfileScreenHelp,
      @JsonKey(name: 'show_profile_screen_about')
      required this.showProfileScreenAbout,
      @JsonKey(name: 'show_profile_screen_terms')
      required this.showProfileScreenTerms,
      @JsonKey(name: 'show_profile_screen_privacy')
      required this.showProfileScreenPrivacy,
      @JsonKey(name: 'show_profile_screen_share')
      required this.showProfileScreenShare,
      @JsonKey(name: 'show_profile_screen_rate')
      required this.showProfileScreenRate,
      @JsonKey(name: 'show_profile_screen_contact')
      required this.showProfileScreenContact});

  factory _$ProfileScreenConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileScreenConfigImplFromJson(json);

  @override
  @JsonKey(name: 'show_profile_screen')
  final bool showProfileScreen;
  @override
  @JsonKey(name: 'show_profile_screen_account')
  final bool showProfileScreenAccount;
  @override
  @JsonKey(name: 'show_profile_screen_wishlist')
  final bool showProfileScreenWishlist;
  @override
  @JsonKey(name: 'show_profile_screen_my_orders')
  final bool showProfileScreenMyOrders;
  @override
  @JsonKey(name: 'show_profile_screen_title')
  final bool showProfileScreenTitle;
  @override
  @JsonKey(name: 'show_profile_screen_subtitle')
  final bool showProfileScreenSubtitle;
  @override
  @JsonKey(name: 'show_profile_screen_avatar')
  final bool showProfileScreenAvatar;
  @override
  @JsonKey(name: 'show_profile_screen_name')
  final bool showProfileScreenName;
  @override
  @JsonKey(name: 'show_profile_screen_email')
  final bool showProfileScreenEmail;
  @override
  @JsonKey(name: 'show_profile_screen_phone')
  final bool showProfileScreenPhone;
  @override
  @JsonKey(name: 'show_profile_screen_addresses')
  final bool showProfileScreenAddresses;
  @override
  @JsonKey(name: 'show_profile_screen_logout')
  final bool showProfileScreenLogout;
  @override
  @JsonKey(name: 'show_profile_screen_return_orders')
  final bool showProfileScreenReturnOrders;
  @override
  @JsonKey(name: 'show_profile_screen_wallet')
  final bool showProfileScreenWallet;
  @override
  @JsonKey(name: 'show_profile_screen_payments')
  final bool showProfileScreenPayments;
  @override
  @JsonKey(name: 'show_profile_screen_notifications')
  final bool showProfileScreenNotifications;
  @override
  @JsonKey(name: 'show_profile_screen_help')
  final bool showProfileScreenHelp;
  @override
  @JsonKey(name: 'show_profile_screen_about')
  final bool showProfileScreenAbout;
  @override
  @JsonKey(name: 'show_profile_screen_terms')
  final bool showProfileScreenTerms;
  @override
  @JsonKey(name: 'show_profile_screen_privacy')
  final bool showProfileScreenPrivacy;
  @override
  @JsonKey(name: 'show_profile_screen_share')
  final bool showProfileScreenShare;
  @override
  @JsonKey(name: 'show_profile_screen_rate')
  final bool showProfileScreenRate;
  @override
  @JsonKey(name: 'show_profile_screen_contact')
  final bool showProfileScreenContact;

  @override
  String toString() {
    return 'ProfileScreenConfig(showProfileScreen: $showProfileScreen, showProfileScreenAccount: $showProfileScreenAccount, showProfileScreenWishlist: $showProfileScreenWishlist, showProfileScreenMyOrders: $showProfileScreenMyOrders, showProfileScreenTitle: $showProfileScreenTitle, showProfileScreenSubtitle: $showProfileScreenSubtitle, showProfileScreenAvatar: $showProfileScreenAvatar, showProfileScreenName: $showProfileScreenName, showProfileScreenEmail: $showProfileScreenEmail, showProfileScreenPhone: $showProfileScreenPhone, showProfileScreenAddresses: $showProfileScreenAddresses, showProfileScreenLogout: $showProfileScreenLogout, showProfileScreenReturnOrders: $showProfileScreenReturnOrders, showProfileScreenWallet: $showProfileScreenWallet, showProfileScreenPayments: $showProfileScreenPayments, showProfileScreenNotifications: $showProfileScreenNotifications, showProfileScreenHelp: $showProfileScreenHelp, showProfileScreenAbout: $showProfileScreenAbout, showProfileScreenTerms: $showProfileScreenTerms, showProfileScreenPrivacy: $showProfileScreenPrivacy, showProfileScreenShare: $showProfileScreenShare, showProfileScreenRate: $showProfileScreenRate, showProfileScreenContact: $showProfileScreenContact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileScreenConfigImpl &&
            (identical(other.showProfileScreen, showProfileScreen) ||
                other.showProfileScreen == showProfileScreen) &&
            (identical(other.showProfileScreenAccount, showProfileScreenAccount) ||
                other.showProfileScreenAccount == showProfileScreenAccount) &&
            (identical(other.showProfileScreenWishlist, showProfileScreenWishlist) ||
                other.showProfileScreenWishlist == showProfileScreenWishlist) &&
            (identical(other.showProfileScreenMyOrders, showProfileScreenMyOrders) ||
                other.showProfileScreenMyOrders == showProfileScreenMyOrders) &&
            (identical(other.showProfileScreenTitle, showProfileScreenTitle) ||
                other.showProfileScreenTitle == showProfileScreenTitle) &&
            (identical(other.showProfileScreenSubtitle, showProfileScreenSubtitle) ||
                other.showProfileScreenSubtitle == showProfileScreenSubtitle) &&
            (identical(other.showProfileScreenAvatar, showProfileScreenAvatar) ||
                other.showProfileScreenAvatar == showProfileScreenAvatar) &&
            (identical(other.showProfileScreenName, showProfileScreenName) ||
                other.showProfileScreenName == showProfileScreenName) &&
            (identical(other.showProfileScreenEmail, showProfileScreenEmail) ||
                other.showProfileScreenEmail == showProfileScreenEmail) &&
            (identical(other.showProfileScreenPhone, showProfileScreenPhone) ||
                other.showProfileScreenPhone == showProfileScreenPhone) &&
            (identical(other.showProfileScreenAddresses, showProfileScreenAddresses) ||
                other.showProfileScreenAddresses ==
                    showProfileScreenAddresses) &&
            (identical(other.showProfileScreenLogout, showProfileScreenLogout) ||
                other.showProfileScreenLogout == showProfileScreenLogout) &&
            (identical(other.showProfileScreenReturnOrders, showProfileScreenReturnOrders) ||
                other.showProfileScreenReturnOrders ==
                    showProfileScreenReturnOrders) &&
            (identical(other.showProfileScreenWallet, showProfileScreenWallet) ||
                other.showProfileScreenWallet == showProfileScreenWallet) &&
            (identical(other.showProfileScreenPayments, showProfileScreenPayments) ||
                other.showProfileScreenPayments == showProfileScreenPayments) &&
            (identical(other.showProfileScreenNotifications, showProfileScreenNotifications) ||
                other.showProfileScreenNotifications ==
                    showProfileScreenNotifications) &&
            (identical(other.showProfileScreenHelp, showProfileScreenHelp) ||
                other.showProfileScreenHelp == showProfileScreenHelp) &&
            (identical(other.showProfileScreenAbout, showProfileScreenAbout) ||
                other.showProfileScreenAbout == showProfileScreenAbout) &&
            (identical(other.showProfileScreenTerms, showProfileScreenTerms) || other.showProfileScreenTerms == showProfileScreenTerms) &&
            (identical(other.showProfileScreenPrivacy, showProfileScreenPrivacy) || other.showProfileScreenPrivacy == showProfileScreenPrivacy) &&
            (identical(other.showProfileScreenShare, showProfileScreenShare) || other.showProfileScreenShare == showProfileScreenShare) &&
            (identical(other.showProfileScreenRate, showProfileScreenRate) || other.showProfileScreenRate == showProfileScreenRate) &&
            (identical(other.showProfileScreenContact, showProfileScreenContact) || other.showProfileScreenContact == showProfileScreenContact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        showProfileScreen,
        showProfileScreenAccount,
        showProfileScreenWishlist,
        showProfileScreenMyOrders,
        showProfileScreenTitle,
        showProfileScreenSubtitle,
        showProfileScreenAvatar,
        showProfileScreenName,
        showProfileScreenEmail,
        showProfileScreenPhone,
        showProfileScreenAddresses,
        showProfileScreenLogout,
        showProfileScreenReturnOrders,
        showProfileScreenWallet,
        showProfileScreenPayments,
        showProfileScreenNotifications,
        showProfileScreenHelp,
        showProfileScreenAbout,
        showProfileScreenTerms,
        showProfileScreenPrivacy,
        showProfileScreenShare,
        showProfileScreenRate,
        showProfileScreenContact
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileScreenConfigImplCopyWith<_$ProfileScreenConfigImpl> get copyWith =>
      __$$ProfileScreenConfigImplCopyWithImpl<_$ProfileScreenConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileScreenConfigImplToJson(
      this,
    );
  }
}

abstract class _ProfileScreenConfig implements ProfileScreenConfig {
  const factory _ProfileScreenConfig(
          {@JsonKey(name: 'show_profile_screen')
          required final bool showProfileScreen,
          @JsonKey(name: 'show_profile_screen_account')
          required final bool showProfileScreenAccount,
          @JsonKey(name: 'show_profile_screen_wishlist')
          required final bool showProfileScreenWishlist,
          @JsonKey(name: 'show_profile_screen_my_orders')
          required final bool showProfileScreenMyOrders,
          @JsonKey(name: 'show_profile_screen_title')
          required final bool showProfileScreenTitle,
          @JsonKey(name: 'show_profile_screen_subtitle')
          required final bool showProfileScreenSubtitle,
          @JsonKey(name: 'show_profile_screen_avatar')
          required final bool showProfileScreenAvatar,
          @JsonKey(name: 'show_profile_screen_name')
          required final bool showProfileScreenName,
          @JsonKey(name: 'show_profile_screen_email')
          required final bool showProfileScreenEmail,
          @JsonKey(name: 'show_profile_screen_phone')
          required final bool showProfileScreenPhone,
          @JsonKey(name: 'show_profile_screen_addresses')
          required final bool showProfileScreenAddresses,
          @JsonKey(name: 'show_profile_screen_logout')
          required final bool showProfileScreenLogout,
          @JsonKey(name: 'show_profile_screen_return_orders')
          required final bool showProfileScreenReturnOrders,
          @JsonKey(name: 'show_profile_screen_wallet')
          required final bool showProfileScreenWallet,
          @JsonKey(name: 'show_profile_screen_payments')
          required final bool showProfileScreenPayments,
          @JsonKey(name: 'show_profile_screen_notifications')
          required final bool showProfileScreenNotifications,
          @JsonKey(name: 'show_profile_screen_help')
          required final bool showProfileScreenHelp,
          @JsonKey(name: 'show_profile_screen_about')
          required final bool showProfileScreenAbout,
          @JsonKey(name: 'show_profile_screen_terms')
          required final bool showProfileScreenTerms,
          @JsonKey(name: 'show_profile_screen_privacy')
          required final bool showProfileScreenPrivacy,
          @JsonKey(name: 'show_profile_screen_share')
          required final bool showProfileScreenShare,
          @JsonKey(name: 'show_profile_screen_rate')
          required final bool showProfileScreenRate,
          @JsonKey(name: 'show_profile_screen_contact')
          required final bool showProfileScreenContact}) =
      _$ProfileScreenConfigImpl;

  factory _ProfileScreenConfig.fromJson(Map<String, dynamic> json) =
      _$ProfileScreenConfigImpl.fromJson;

  @override
  @JsonKey(name: 'show_profile_screen')
  bool get showProfileScreen;
  @override
  @JsonKey(name: 'show_profile_screen_account')
  bool get showProfileScreenAccount;
  @override
  @JsonKey(name: 'show_profile_screen_wishlist')
  bool get showProfileScreenWishlist;
  @override
  @JsonKey(name: 'show_profile_screen_my_orders')
  bool get showProfileScreenMyOrders;
  @override
  @JsonKey(name: 'show_profile_screen_title')
  bool get showProfileScreenTitle;
  @override
  @JsonKey(name: 'show_profile_screen_subtitle')
  bool get showProfileScreenSubtitle;
  @override
  @JsonKey(name: 'show_profile_screen_avatar')
  bool get showProfileScreenAvatar;
  @override
  @JsonKey(name: 'show_profile_screen_name')
  bool get showProfileScreenName;
  @override
  @JsonKey(name: 'show_profile_screen_email')
  bool get showProfileScreenEmail;
  @override
  @JsonKey(name: 'show_profile_screen_phone')
  bool get showProfileScreenPhone;
  @override
  @JsonKey(name: 'show_profile_screen_addresses')
  bool get showProfileScreenAddresses;
  @override
  @JsonKey(name: 'show_profile_screen_logout')
  bool get showProfileScreenLogout;
  @override
  @JsonKey(name: 'show_profile_screen_return_orders')
  bool get showProfileScreenReturnOrders;
  @override
  @JsonKey(name: 'show_profile_screen_wallet')
  bool get showProfileScreenWallet;
  @override
  @JsonKey(name: 'show_profile_screen_payments')
  bool get showProfileScreenPayments;
  @override
  @JsonKey(name: 'show_profile_screen_notifications')
  bool get showProfileScreenNotifications;
  @override
  @JsonKey(name: 'show_profile_screen_help')
  bool get showProfileScreenHelp;
  @override
  @JsonKey(name: 'show_profile_screen_about')
  bool get showProfileScreenAbout;
  @override
  @JsonKey(name: 'show_profile_screen_terms')
  bool get showProfileScreenTerms;
  @override
  @JsonKey(name: 'show_profile_screen_privacy')
  bool get showProfileScreenPrivacy;
  @override
  @JsonKey(name: 'show_profile_screen_share')
  bool get showProfileScreenShare;
  @override
  @JsonKey(name: 'show_profile_screen_rate')
  bool get showProfileScreenRate;
  @override
  @JsonKey(name: 'show_profile_screen_contact')
  bool get showProfileScreenContact;
  @override
  @JsonKey(ignore: true)
  _$$ProfileScreenConfigImplCopyWith<_$ProfileScreenConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ThemeConfig _$ThemeConfigFromJson(Map<String, dynamic> json) {
  return _ThemeConfig.fromJson(json);
}

/// @nodoc
mixin _$ThemeConfig {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeConfigCopyWith<$Res> {
  factory $ThemeConfigCopyWith(
          ThemeConfig value, $Res Function(ThemeConfig) then) =
      _$ThemeConfigCopyWithImpl<$Res, ThemeConfig>;
}

/// @nodoc
class _$ThemeConfigCopyWithImpl<$Res, $Val extends ThemeConfig>
    implements $ThemeConfigCopyWith<$Res> {
  _$ThemeConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ThemeConfigImplCopyWith<$Res> {
  factory _$$ThemeConfigImplCopyWith(
          _$ThemeConfigImpl value, $Res Function(_$ThemeConfigImpl) then) =
      __$$ThemeConfigImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ThemeConfigImplCopyWithImpl<$Res>
    extends _$ThemeConfigCopyWithImpl<$Res, _$ThemeConfigImpl>
    implements _$$ThemeConfigImplCopyWith<$Res> {
  __$$ThemeConfigImplCopyWithImpl(
      _$ThemeConfigImpl _value, $Res Function(_$ThemeConfigImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ThemeConfigImpl implements _ThemeConfig {
  const _$ThemeConfigImpl();

  factory _$ThemeConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeConfigImplFromJson(json);

  @override
  String toString() {
    return 'ThemeConfig()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ThemeConfigImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeConfigImplToJson(
      this,
    );
  }
}

abstract class _ThemeConfig implements ThemeConfig {
  const factory _ThemeConfig() = _$ThemeConfigImpl;

  factory _ThemeConfig.fromJson(Map<String, dynamic> json) =
      _$ThemeConfigImpl.fromJson;
}

BottomNavigationBarConfig _$BottomNavigationBarConfigFromJson(
    Map<String, dynamic> json) {
  return _BottomNavigationBarConfig.fromJson(json);
}

/// @nodoc
mixin _$BottomNavigationBarConfig {
  @JsonKey(name: 'show_bottom_navigation_bar')
  bool get showBottomNavigationBar => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_bottom_navigation_bar_cart')
  bool get showBottomNavigationBarCart => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_bottom_navigation_bar_home')
  bool get showBottomNavigationBarHome => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_bottom_navigation_bar_profile')
  bool get showBottomNavigationBarProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_bottom_navigation_bar_search')
  bool get showBottomNavigationBarSearch => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_bottom_navigation_bar_wishlist')
  bool get showBottomNavigationBarWishlist =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BottomNavigationBarConfigCopyWith<BottomNavigationBarConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavigationBarConfigCopyWith<$Res> {
  factory $BottomNavigationBarConfigCopyWith(BottomNavigationBarConfig value,
          $Res Function(BottomNavigationBarConfig) then) =
      _$BottomNavigationBarConfigCopyWithImpl<$Res, BottomNavigationBarConfig>;
  @useResult
  $Res call(
      {@JsonKey(name: 'show_bottom_navigation_bar')
      bool showBottomNavigationBar,
      @JsonKey(name: 'show_bottom_navigation_bar_cart')
      bool showBottomNavigationBarCart,
      @JsonKey(name: 'show_bottom_navigation_bar_home')
      bool showBottomNavigationBarHome,
      @JsonKey(name: 'show_bottom_navigation_bar_profile')
      bool showBottomNavigationBarProfile,
      @JsonKey(name: 'show_bottom_navigation_bar_search')
      bool showBottomNavigationBarSearch,
      @JsonKey(name: 'show_bottom_navigation_bar_wishlist')
      bool showBottomNavigationBarWishlist});
}

/// @nodoc
class _$BottomNavigationBarConfigCopyWithImpl<$Res,
        $Val extends BottomNavigationBarConfig>
    implements $BottomNavigationBarConfigCopyWith<$Res> {
  _$BottomNavigationBarConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showBottomNavigationBar = null,
    Object? showBottomNavigationBarCart = null,
    Object? showBottomNavigationBarHome = null,
    Object? showBottomNavigationBarProfile = null,
    Object? showBottomNavigationBarSearch = null,
    Object? showBottomNavigationBarWishlist = null,
  }) {
    return _then(_value.copyWith(
      showBottomNavigationBar: null == showBottomNavigationBar
          ? _value.showBottomNavigationBar
          : showBottomNavigationBar // ignore: cast_nullable_to_non_nullable
              as bool,
      showBottomNavigationBarCart: null == showBottomNavigationBarCart
          ? _value.showBottomNavigationBarCart
          : showBottomNavigationBarCart // ignore: cast_nullable_to_non_nullable
              as bool,
      showBottomNavigationBarHome: null == showBottomNavigationBarHome
          ? _value.showBottomNavigationBarHome
          : showBottomNavigationBarHome // ignore: cast_nullable_to_non_nullable
              as bool,
      showBottomNavigationBarProfile: null == showBottomNavigationBarProfile
          ? _value.showBottomNavigationBarProfile
          : showBottomNavigationBarProfile // ignore: cast_nullable_to_non_nullable
              as bool,
      showBottomNavigationBarSearch: null == showBottomNavigationBarSearch
          ? _value.showBottomNavigationBarSearch
          : showBottomNavigationBarSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      showBottomNavigationBarWishlist: null == showBottomNavigationBarWishlist
          ? _value.showBottomNavigationBarWishlist
          : showBottomNavigationBarWishlist // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BottomNavigationBarConfigImplCopyWith<$Res>
    implements $BottomNavigationBarConfigCopyWith<$Res> {
  factory _$$BottomNavigationBarConfigImplCopyWith(
          _$BottomNavigationBarConfigImpl value,
          $Res Function(_$BottomNavigationBarConfigImpl) then) =
      __$$BottomNavigationBarConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'show_bottom_navigation_bar')
      bool showBottomNavigationBar,
      @JsonKey(name: 'show_bottom_navigation_bar_cart')
      bool showBottomNavigationBarCart,
      @JsonKey(name: 'show_bottom_navigation_bar_home')
      bool showBottomNavigationBarHome,
      @JsonKey(name: 'show_bottom_navigation_bar_profile')
      bool showBottomNavigationBarProfile,
      @JsonKey(name: 'show_bottom_navigation_bar_search')
      bool showBottomNavigationBarSearch,
      @JsonKey(name: 'show_bottom_navigation_bar_wishlist')
      bool showBottomNavigationBarWishlist});
}

/// @nodoc
class __$$BottomNavigationBarConfigImplCopyWithImpl<$Res>
    extends _$BottomNavigationBarConfigCopyWithImpl<$Res,
        _$BottomNavigationBarConfigImpl>
    implements _$$BottomNavigationBarConfigImplCopyWith<$Res> {
  __$$BottomNavigationBarConfigImplCopyWithImpl(
      _$BottomNavigationBarConfigImpl _value,
      $Res Function(_$BottomNavigationBarConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showBottomNavigationBar = null,
    Object? showBottomNavigationBarCart = null,
    Object? showBottomNavigationBarHome = null,
    Object? showBottomNavigationBarProfile = null,
    Object? showBottomNavigationBarSearch = null,
    Object? showBottomNavigationBarWishlist = null,
  }) {
    return _then(_$BottomNavigationBarConfigImpl(
      showBottomNavigationBar: null == showBottomNavigationBar
          ? _value.showBottomNavigationBar
          : showBottomNavigationBar // ignore: cast_nullable_to_non_nullable
              as bool,
      showBottomNavigationBarCart: null == showBottomNavigationBarCart
          ? _value.showBottomNavigationBarCart
          : showBottomNavigationBarCart // ignore: cast_nullable_to_non_nullable
              as bool,
      showBottomNavigationBarHome: null == showBottomNavigationBarHome
          ? _value.showBottomNavigationBarHome
          : showBottomNavigationBarHome // ignore: cast_nullable_to_non_nullable
              as bool,
      showBottomNavigationBarProfile: null == showBottomNavigationBarProfile
          ? _value.showBottomNavigationBarProfile
          : showBottomNavigationBarProfile // ignore: cast_nullable_to_non_nullable
              as bool,
      showBottomNavigationBarSearch: null == showBottomNavigationBarSearch
          ? _value.showBottomNavigationBarSearch
          : showBottomNavigationBarSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      showBottomNavigationBarWishlist: null == showBottomNavigationBarWishlist
          ? _value.showBottomNavigationBarWishlist
          : showBottomNavigationBarWishlist // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BottomNavigationBarConfigImpl implements _BottomNavigationBarConfig {
  const _$BottomNavigationBarConfigImpl(
      {@JsonKey(name: 'show_bottom_navigation_bar')
      required this.showBottomNavigationBar,
      @JsonKey(name: 'show_bottom_navigation_bar_cart')
      required this.showBottomNavigationBarCart,
      @JsonKey(name: 'show_bottom_navigation_bar_home')
      required this.showBottomNavigationBarHome,
      @JsonKey(name: 'show_bottom_navigation_bar_profile')
      required this.showBottomNavigationBarProfile,
      @JsonKey(name: 'show_bottom_navigation_bar_search')
      required this.showBottomNavigationBarSearch,
      @JsonKey(name: 'show_bottom_navigation_bar_wishlist')
      required this.showBottomNavigationBarWishlist});

  factory _$BottomNavigationBarConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$BottomNavigationBarConfigImplFromJson(json);

  @override
  @JsonKey(name: 'show_bottom_navigation_bar')
  final bool showBottomNavigationBar;
  @override
  @JsonKey(name: 'show_bottom_navigation_bar_cart')
  final bool showBottomNavigationBarCart;
  @override
  @JsonKey(name: 'show_bottom_navigation_bar_home')
  final bool showBottomNavigationBarHome;
  @override
  @JsonKey(name: 'show_bottom_navigation_bar_profile')
  final bool showBottomNavigationBarProfile;
  @override
  @JsonKey(name: 'show_bottom_navigation_bar_search')
  final bool showBottomNavigationBarSearch;
  @override
  @JsonKey(name: 'show_bottom_navigation_bar_wishlist')
  final bool showBottomNavigationBarWishlist;

  @override
  String toString() {
    return 'BottomNavigationBarConfig(showBottomNavigationBar: $showBottomNavigationBar, showBottomNavigationBarCart: $showBottomNavigationBarCart, showBottomNavigationBarHome: $showBottomNavigationBarHome, showBottomNavigationBarProfile: $showBottomNavigationBarProfile, showBottomNavigationBarSearch: $showBottomNavigationBarSearch, showBottomNavigationBarWishlist: $showBottomNavigationBarWishlist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BottomNavigationBarConfigImpl &&
            (identical(
                    other.showBottomNavigationBar, showBottomNavigationBar) ||
                other.showBottomNavigationBar == showBottomNavigationBar) &&
            (identical(other.showBottomNavigationBarCart,
                    showBottomNavigationBarCart) ||
                other.showBottomNavigationBarCart ==
                    showBottomNavigationBarCart) &&
            (identical(other.showBottomNavigationBarHome,
                    showBottomNavigationBarHome) ||
                other.showBottomNavigationBarHome ==
                    showBottomNavigationBarHome) &&
            (identical(other.showBottomNavigationBarProfile,
                    showBottomNavigationBarProfile) ||
                other.showBottomNavigationBarProfile ==
                    showBottomNavigationBarProfile) &&
            (identical(other.showBottomNavigationBarSearch,
                    showBottomNavigationBarSearch) ||
                other.showBottomNavigationBarSearch ==
                    showBottomNavigationBarSearch) &&
            (identical(other.showBottomNavigationBarWishlist,
                    showBottomNavigationBarWishlist) ||
                other.showBottomNavigationBarWishlist ==
                    showBottomNavigationBarWishlist));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      showBottomNavigationBar,
      showBottomNavigationBarCart,
      showBottomNavigationBarHome,
      showBottomNavigationBarProfile,
      showBottomNavigationBarSearch,
      showBottomNavigationBarWishlist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BottomNavigationBarConfigImplCopyWith<_$BottomNavigationBarConfigImpl>
      get copyWith => __$$BottomNavigationBarConfigImplCopyWithImpl<
          _$BottomNavigationBarConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BottomNavigationBarConfigImplToJson(
      this,
    );
  }
}

abstract class _BottomNavigationBarConfig implements BottomNavigationBarConfig {
  const factory _BottomNavigationBarConfig(
          {@JsonKey(name: 'show_bottom_navigation_bar')
          required final bool showBottomNavigationBar,
          @JsonKey(name: 'show_bottom_navigation_bar_cart')
          required final bool showBottomNavigationBarCart,
          @JsonKey(name: 'show_bottom_navigation_bar_home')
          required final bool showBottomNavigationBarHome,
          @JsonKey(name: 'show_bottom_navigation_bar_profile')
          required final bool showBottomNavigationBarProfile,
          @JsonKey(name: 'show_bottom_navigation_bar_search')
          required final bool showBottomNavigationBarSearch,
          @JsonKey(name: 'show_bottom_navigation_bar_wishlist')
          required final bool showBottomNavigationBarWishlist}) =
      _$BottomNavigationBarConfigImpl;

  factory _BottomNavigationBarConfig.fromJson(Map<String, dynamic> json) =
      _$BottomNavigationBarConfigImpl.fromJson;

  @override
  @JsonKey(name: 'show_bottom_navigation_bar')
  bool get showBottomNavigationBar;
  @override
  @JsonKey(name: 'show_bottom_navigation_bar_cart')
  bool get showBottomNavigationBarCart;
  @override
  @JsonKey(name: 'show_bottom_navigation_bar_home')
  bool get showBottomNavigationBarHome;
  @override
  @JsonKey(name: 'show_bottom_navigation_bar_profile')
  bool get showBottomNavigationBarProfile;
  @override
  @JsonKey(name: 'show_bottom_navigation_bar_search')
  bool get showBottomNavigationBarSearch;
  @override
  @JsonKey(name: 'show_bottom_navigation_bar_wishlist')
  bool get showBottomNavigationBarWishlist;
  @override
  @JsonKey(ignore: true)
  _$$BottomNavigationBarConfigImplCopyWith<_$BottomNavigationBarConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
