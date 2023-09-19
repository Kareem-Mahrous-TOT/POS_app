// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String username, String password, bool? rememberMe)
        loadingLoginData,
    required TResult Function(String username, String password, String email)
        loadingSignupData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username, String password, bool? rememberMe)?
        loadingLoginData,
    TResult? Function(String username, String password, String email)?
        loadingSignupData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username, String password, bool? rememberMe)?
        loadingLoginData,
    TResult Function(String username, String password, String email)?
        loadingSignupData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadingLoginData value) loadingLoginData,
    required TResult Function(_LoadingSignupData value) loadingSignupData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadingLoginData value)? loadingLoginData,
    TResult? Function(_LoadingSignupData value)? loadingSignupData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadingLoginData value)? loadingLoginData,
    TResult Function(_LoadingSignupData value)? loadingSignupData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'AuthEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String username, String password, bool? rememberMe)
        loadingLoginData,
    required TResult Function(String username, String password, String email)
        loadingSignupData,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username, String password, bool? rememberMe)?
        loadingLoginData,
    TResult? Function(String username, String password, String email)?
        loadingSignupData,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username, String password, bool? rememberMe)?
        loadingLoginData,
    TResult Function(String username, String password, String email)?
        loadingSignupData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadingLoginData value) loadingLoginData,
    required TResult Function(_LoadingSignupData value) loadingSignupData,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadingLoginData value)? loadingLoginData,
    TResult? Function(_LoadingSignupData value)? loadingSignupData,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadingLoginData value)? loadingLoginData,
    TResult Function(_LoadingSignupData value)? loadingSignupData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_LoadingLoginDataCopyWith<$Res> {
  factory _$$_LoadingLoginDataCopyWith(
          _$_LoadingLoginData value, $Res Function(_$_LoadingLoginData) then) =
      __$$_LoadingLoginDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, String password, bool? rememberMe});
}

/// @nodoc
class __$$_LoadingLoginDataCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_LoadingLoginData>
    implements _$$_LoadingLoginDataCopyWith<$Res> {
  __$$_LoadingLoginDataCopyWithImpl(
      _$_LoadingLoginData _value, $Res Function(_$_LoadingLoginData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? rememberMe = freezed,
  }) {
    return _then(_$_LoadingLoginData(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      rememberMe: freezed == rememberMe
          ? _value.rememberMe
          : rememberMe // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_LoadingLoginData implements _LoadingLoginData {
  const _$_LoadingLoginData(
      {required this.username, required this.password, this.rememberMe});

  @override
  final String username;
  @override
  final String password;
  @override
  final bool? rememberMe;

  @override
  String toString() {
    return 'AuthEvent.loadingLoginData(username: $username, password: $password, rememberMe: $rememberMe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingLoginData &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.rememberMe, rememberMe) ||
                other.rememberMe == rememberMe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password, rememberMe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingLoginDataCopyWith<_$_LoadingLoginData> get copyWith =>
      __$$_LoadingLoginDataCopyWithImpl<_$_LoadingLoginData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String username, String password, bool? rememberMe)
        loadingLoginData,
    required TResult Function(String username, String password, String email)
        loadingSignupData,
  }) {
    return loadingLoginData(username, password, rememberMe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username, String password, bool? rememberMe)?
        loadingLoginData,
    TResult? Function(String username, String password, String email)?
        loadingSignupData,
  }) {
    return loadingLoginData?.call(username, password, rememberMe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username, String password, bool? rememberMe)?
        loadingLoginData,
    TResult Function(String username, String password, String email)?
        loadingSignupData,
    required TResult orElse(),
  }) {
    if (loadingLoginData != null) {
      return loadingLoginData(username, password, rememberMe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadingLoginData value) loadingLoginData,
    required TResult Function(_LoadingSignupData value) loadingSignupData,
  }) {
    return loadingLoginData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadingLoginData value)? loadingLoginData,
    TResult? Function(_LoadingSignupData value)? loadingSignupData,
  }) {
    return loadingLoginData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadingLoginData value)? loadingLoginData,
    TResult Function(_LoadingSignupData value)? loadingSignupData,
    required TResult orElse(),
  }) {
    if (loadingLoginData != null) {
      return loadingLoginData(this);
    }
    return orElse();
  }
}

abstract class _LoadingLoginData implements AuthEvent {
  const factory _LoadingLoginData(
      {required final String username,
      required final String password,
      final bool? rememberMe}) = _$_LoadingLoginData;

  String get username;
  String get password;
  bool? get rememberMe;
  @JsonKey(ignore: true)
  _$$_LoadingLoginDataCopyWith<_$_LoadingLoginData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingSignupDataCopyWith<$Res> {
  factory _$$_LoadingSignupDataCopyWith(_$_LoadingSignupData value,
          $Res Function(_$_LoadingSignupData) then) =
      __$$_LoadingSignupDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, String password, String email});
}

/// @nodoc
class __$$_LoadingSignupDataCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_LoadingSignupData>
    implements _$$_LoadingSignupDataCopyWith<$Res> {
  __$$_LoadingSignupDataCopyWithImpl(
      _$_LoadingSignupData _value, $Res Function(_$_LoadingSignupData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? email = null,
  }) {
    return _then(_$_LoadingSignupData(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadingSignupData implements _LoadingSignupData {
  const _$_LoadingSignupData(
      {required this.username, required this.password, required this.email});

  @override
  final String username;
  @override
  final String password;
  @override
  final String email;

  @override
  String toString() {
    return 'AuthEvent.loadingSignupData(username: $username, password: $password, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingSignupData &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingSignupDataCopyWith<_$_LoadingSignupData> get copyWith =>
      __$$_LoadingSignupDataCopyWithImpl<_$_LoadingSignupData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String username, String password, bool? rememberMe)
        loadingLoginData,
    required TResult Function(String username, String password, String email)
        loadingSignupData,
  }) {
    return loadingSignupData(username, password, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username, String password, bool? rememberMe)?
        loadingLoginData,
    TResult? Function(String username, String password, String email)?
        loadingSignupData,
  }) {
    return loadingSignupData?.call(username, password, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username, String password, bool? rememberMe)?
        loadingLoginData,
    TResult Function(String username, String password, String email)?
        loadingSignupData,
    required TResult orElse(),
  }) {
    if (loadingSignupData != null) {
      return loadingSignupData(username, password, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadingLoginData value) loadingLoginData,
    required TResult Function(_LoadingSignupData value) loadingSignupData,
  }) {
    return loadingSignupData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadingLoginData value)? loadingLoginData,
    TResult? Function(_LoadingSignupData value)? loadingSignupData,
  }) {
    return loadingSignupData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadingLoginData value)? loadingLoginData,
    TResult Function(_LoadingSignupData value)? loadingSignupData,
    required TResult orElse(),
  }) {
    if (loadingSignupData != null) {
      return loadingSignupData(this);
    }
    return orElse();
  }
}

abstract class _LoadingSignupData implements AuthEvent {
  const factory _LoadingSignupData(
      {required final String username,
      required final String password,
      required final String email}) = _$_LoadingSignupData;

  String get username;
  String get password;
  String get email;
  @JsonKey(ignore: true)
  _$$_LoadingSignupDataCopyWith<_$_LoadingSignupData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) failedLoginState,
    required TResult Function(LoginModel model) successLoginState,
    required TResult Function(String message) failedSignupState,
    required TResult Function(SignUpModel model) successSignupState,
    required TResult Function(String message) failedTokenState,
    required TResult Function() successTokenState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? failedLoginState,
    TResult? Function(LoginModel model)? successLoginState,
    TResult? Function(String message)? failedSignupState,
    TResult? Function(SignUpModel model)? successSignupState,
    TResult? Function(String message)? failedTokenState,
    TResult? Function()? successTokenState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? failedLoginState,
    TResult Function(LoginModel model)? successLoginState,
    TResult Function(String message)? failedSignupState,
    TResult Function(SignUpModel model)? successSignupState,
    TResult Function(String message)? failedTokenState,
    TResult Function()? successTokenState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FailedLoginState value) failedLoginState,
    required TResult Function(_SuccessLoginState value) successLoginState,
    required TResult Function(_FailedSignupState value) failedSignupState,
    required TResult Function(_SuccessSignupState value) successSignupState,
    required TResult Function(_FailedTokenState value) failedTokenState,
    required TResult Function(_SuccessTokenState value) successTokenState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FailedLoginState value)? failedLoginState,
    TResult? Function(_SuccessLoginState value)? successLoginState,
    TResult? Function(_FailedSignupState value)? failedSignupState,
    TResult? Function(_SuccessSignupState value)? successSignupState,
    TResult? Function(_FailedTokenState value)? failedTokenState,
    TResult? Function(_SuccessTokenState value)? successTokenState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FailedLoginState value)? failedLoginState,
    TResult Function(_SuccessLoginState value)? successLoginState,
    TResult Function(_FailedSignupState value)? failedSignupState,
    TResult Function(_SuccessSignupState value)? successSignupState,
    TResult Function(_FailedTokenState value)? failedTokenState,
    TResult Function(_SuccessTokenState value)? successTokenState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) failedLoginState,
    required TResult Function(LoginModel model) successLoginState,
    required TResult Function(String message) failedSignupState,
    required TResult Function(SignUpModel model) successSignupState,
    required TResult Function(String message) failedTokenState,
    required TResult Function() successTokenState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? failedLoginState,
    TResult? Function(LoginModel model)? successLoginState,
    TResult? Function(String message)? failedSignupState,
    TResult? Function(SignUpModel model)? successSignupState,
    TResult? Function(String message)? failedTokenState,
    TResult? Function()? successTokenState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? failedLoginState,
    TResult Function(LoginModel model)? successLoginState,
    TResult Function(String message)? failedSignupState,
    TResult Function(SignUpModel model)? successSignupState,
    TResult Function(String message)? failedTokenState,
    TResult Function()? successTokenState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FailedLoginState value) failedLoginState,
    required TResult Function(_SuccessLoginState value) successLoginState,
    required TResult Function(_FailedSignupState value) failedSignupState,
    required TResult Function(_SuccessSignupState value) successSignupState,
    required TResult Function(_FailedTokenState value) failedTokenState,
    required TResult Function(_SuccessTokenState value) successTokenState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FailedLoginState value)? failedLoginState,
    TResult? Function(_SuccessLoginState value)? successLoginState,
    TResult? Function(_FailedSignupState value)? failedSignupState,
    TResult? Function(_SuccessSignupState value)? successSignupState,
    TResult? Function(_FailedTokenState value)? failedTokenState,
    TResult? Function(_SuccessTokenState value)? successTokenState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FailedLoginState value)? failedLoginState,
    TResult Function(_SuccessLoginState value)? successLoginState,
    TResult Function(_FailedSignupState value)? failedSignupState,
    TResult Function(_SuccessSignupState value)? successSignupState,
    TResult Function(_FailedTokenState value)? failedTokenState,
    TResult Function(_SuccessTokenState value)? successTokenState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingStateCopyWith<$Res> {
  factory _$$_LoadingStateCopyWith(
          _$_LoadingState value, $Res Function(_$_LoadingState) then) =
      __$$_LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_LoadingState>
    implements _$$_LoadingStateCopyWith<$Res> {
  __$$_LoadingStateCopyWithImpl(
      _$_LoadingState _value, $Res Function(_$_LoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingState implements _LoadingState {
  _$_LoadingState();

  @override
  String toString() {
    return 'AuthState.loadingState()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) failedLoginState,
    required TResult Function(LoginModel model) successLoginState,
    required TResult Function(String message) failedSignupState,
    required TResult Function(SignUpModel model) successSignupState,
    required TResult Function(String message) failedTokenState,
    required TResult Function() successTokenState,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? failedLoginState,
    TResult? Function(LoginModel model)? successLoginState,
    TResult? Function(String message)? failedSignupState,
    TResult? Function(SignUpModel model)? successSignupState,
    TResult? Function(String message)? failedTokenState,
    TResult? Function()? successTokenState,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? failedLoginState,
    TResult Function(LoginModel model)? successLoginState,
    TResult Function(String message)? failedSignupState,
    TResult Function(SignUpModel model)? successSignupState,
    TResult Function(String message)? failedTokenState,
    TResult Function()? successTokenState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FailedLoginState value) failedLoginState,
    required TResult Function(_SuccessLoginState value) successLoginState,
    required TResult Function(_FailedSignupState value) failedSignupState,
    required TResult Function(_SuccessSignupState value) successSignupState,
    required TResult Function(_FailedTokenState value) failedTokenState,
    required TResult Function(_SuccessTokenState value) successTokenState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FailedLoginState value)? failedLoginState,
    TResult? Function(_SuccessLoginState value)? successLoginState,
    TResult? Function(_FailedSignupState value)? failedSignupState,
    TResult? Function(_SuccessSignupState value)? successSignupState,
    TResult? Function(_FailedTokenState value)? failedTokenState,
    TResult? Function(_SuccessTokenState value)? successTokenState,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FailedLoginState value)? failedLoginState,
    TResult Function(_SuccessLoginState value)? successLoginState,
    TResult Function(_FailedSignupState value)? failedSignupState,
    TResult Function(_SuccessSignupState value)? successSignupState,
    TResult Function(_FailedTokenState value)? failedTokenState,
    TResult Function(_SuccessTokenState value)? successTokenState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements AuthState {
  factory _LoadingState() = _$_LoadingState;
}

/// @nodoc
abstract class _$$_FailedLoginStateCopyWith<$Res> {
  factory _$$_FailedLoginStateCopyWith(
          _$_FailedLoginState value, $Res Function(_$_FailedLoginState) then) =
      __$$_FailedLoginStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FailedLoginStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_FailedLoginState>
    implements _$$_FailedLoginStateCopyWith<$Res> {
  __$$_FailedLoginStateCopyWithImpl(
      _$_FailedLoginState _value, $Res Function(_$_FailedLoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FailedLoginState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedLoginState implements _FailedLoginState {
  _$_FailedLoginState(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'AuthState.failedLoginState(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedLoginStateCopyWith<_$_FailedLoginState> get copyWith =>
      __$$_FailedLoginStateCopyWithImpl<_$_FailedLoginState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) failedLoginState,
    required TResult Function(LoginModel model) successLoginState,
    required TResult Function(String message) failedSignupState,
    required TResult Function(SignUpModel model) successSignupState,
    required TResult Function(String message) failedTokenState,
    required TResult Function() successTokenState,
  }) {
    return failedLoginState(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? failedLoginState,
    TResult? Function(LoginModel model)? successLoginState,
    TResult? Function(String message)? failedSignupState,
    TResult? Function(SignUpModel model)? successSignupState,
    TResult? Function(String message)? failedTokenState,
    TResult? Function()? successTokenState,
  }) {
    return failedLoginState?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? failedLoginState,
    TResult Function(LoginModel model)? successLoginState,
    TResult Function(String message)? failedSignupState,
    TResult Function(SignUpModel model)? successSignupState,
    TResult Function(String message)? failedTokenState,
    TResult Function()? successTokenState,
    required TResult orElse(),
  }) {
    if (failedLoginState != null) {
      return failedLoginState(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FailedLoginState value) failedLoginState,
    required TResult Function(_SuccessLoginState value) successLoginState,
    required TResult Function(_FailedSignupState value) failedSignupState,
    required TResult Function(_SuccessSignupState value) successSignupState,
    required TResult Function(_FailedTokenState value) failedTokenState,
    required TResult Function(_SuccessTokenState value) successTokenState,
  }) {
    return failedLoginState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FailedLoginState value)? failedLoginState,
    TResult? Function(_SuccessLoginState value)? successLoginState,
    TResult? Function(_FailedSignupState value)? failedSignupState,
    TResult? Function(_SuccessSignupState value)? successSignupState,
    TResult? Function(_FailedTokenState value)? failedTokenState,
    TResult? Function(_SuccessTokenState value)? successTokenState,
  }) {
    return failedLoginState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FailedLoginState value)? failedLoginState,
    TResult Function(_SuccessLoginState value)? successLoginState,
    TResult Function(_FailedSignupState value)? failedSignupState,
    TResult Function(_SuccessSignupState value)? successSignupState,
    TResult Function(_FailedTokenState value)? failedTokenState,
    TResult Function(_SuccessTokenState value)? successTokenState,
    required TResult orElse(),
  }) {
    if (failedLoginState != null) {
      return failedLoginState(this);
    }
    return orElse();
  }
}

abstract class _FailedLoginState implements AuthState {
  factory _FailedLoginState(String message) = _$_FailedLoginState;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$_FailedLoginStateCopyWith<_$_FailedLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessLoginStateCopyWith<$Res> {
  factory _$$_SuccessLoginStateCopyWith(_$_SuccessLoginState value,
          $Res Function(_$_SuccessLoginState) then) =
      __$$_SuccessLoginStateCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginModel model});

  $LoginModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$_SuccessLoginStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_SuccessLoginState>
    implements _$$_SuccessLoginStateCopyWith<$Res> {
  __$$_SuccessLoginStateCopyWithImpl(
      _$_SuccessLoginState _value, $Res Function(_$_SuccessLoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_SuccessLoginState(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as LoginModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginModelCopyWith<$Res> get model {
    return $LoginModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$_SuccessLoginState implements _SuccessLoginState {
  _$_SuccessLoginState(this.model);

  @override
  LoginModel model;

  @override
  String toString() {
    return 'AuthState.successLoginState(model: $model)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessLoginStateCopyWith<_$_SuccessLoginState> get copyWith =>
      __$$_SuccessLoginStateCopyWithImpl<_$_SuccessLoginState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) failedLoginState,
    required TResult Function(LoginModel model) successLoginState,
    required TResult Function(String message) failedSignupState,
    required TResult Function(SignUpModel model) successSignupState,
    required TResult Function(String message) failedTokenState,
    required TResult Function() successTokenState,
  }) {
    return successLoginState(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? failedLoginState,
    TResult? Function(LoginModel model)? successLoginState,
    TResult? Function(String message)? failedSignupState,
    TResult? Function(SignUpModel model)? successSignupState,
    TResult? Function(String message)? failedTokenState,
    TResult? Function()? successTokenState,
  }) {
    return successLoginState?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? failedLoginState,
    TResult Function(LoginModel model)? successLoginState,
    TResult Function(String message)? failedSignupState,
    TResult Function(SignUpModel model)? successSignupState,
    TResult Function(String message)? failedTokenState,
    TResult Function()? successTokenState,
    required TResult orElse(),
  }) {
    if (successLoginState != null) {
      return successLoginState(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FailedLoginState value) failedLoginState,
    required TResult Function(_SuccessLoginState value) successLoginState,
    required TResult Function(_FailedSignupState value) failedSignupState,
    required TResult Function(_SuccessSignupState value) successSignupState,
    required TResult Function(_FailedTokenState value) failedTokenState,
    required TResult Function(_SuccessTokenState value) successTokenState,
  }) {
    return successLoginState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FailedLoginState value)? failedLoginState,
    TResult? Function(_SuccessLoginState value)? successLoginState,
    TResult? Function(_FailedSignupState value)? failedSignupState,
    TResult? Function(_SuccessSignupState value)? successSignupState,
    TResult? Function(_FailedTokenState value)? failedTokenState,
    TResult? Function(_SuccessTokenState value)? successTokenState,
  }) {
    return successLoginState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FailedLoginState value)? failedLoginState,
    TResult Function(_SuccessLoginState value)? successLoginState,
    TResult Function(_FailedSignupState value)? failedSignupState,
    TResult Function(_SuccessSignupState value)? successSignupState,
    TResult Function(_FailedTokenState value)? failedTokenState,
    TResult Function(_SuccessTokenState value)? successTokenState,
    required TResult orElse(),
  }) {
    if (successLoginState != null) {
      return successLoginState(this);
    }
    return orElse();
  }
}

abstract class _SuccessLoginState implements AuthState {
  factory _SuccessLoginState(LoginModel model) = _$_SuccessLoginState;

  LoginModel get model;
  set model(LoginModel value);
  @JsonKey(ignore: true)
  _$$_SuccessLoginStateCopyWith<_$_SuccessLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedSignupStateCopyWith<$Res> {
  factory _$$_FailedSignupStateCopyWith(_$_FailedSignupState value,
          $Res Function(_$_FailedSignupState) then) =
      __$$_FailedSignupStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FailedSignupStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_FailedSignupState>
    implements _$$_FailedSignupStateCopyWith<$Res> {
  __$$_FailedSignupStateCopyWithImpl(
      _$_FailedSignupState _value, $Res Function(_$_FailedSignupState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FailedSignupState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedSignupState implements _FailedSignupState {
  _$_FailedSignupState(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'AuthState.failedSignupState(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedSignupStateCopyWith<_$_FailedSignupState> get copyWith =>
      __$$_FailedSignupStateCopyWithImpl<_$_FailedSignupState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) failedLoginState,
    required TResult Function(LoginModel model) successLoginState,
    required TResult Function(String message) failedSignupState,
    required TResult Function(SignUpModel model) successSignupState,
    required TResult Function(String message) failedTokenState,
    required TResult Function() successTokenState,
  }) {
    return failedSignupState(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? failedLoginState,
    TResult? Function(LoginModel model)? successLoginState,
    TResult? Function(String message)? failedSignupState,
    TResult? Function(SignUpModel model)? successSignupState,
    TResult? Function(String message)? failedTokenState,
    TResult? Function()? successTokenState,
  }) {
    return failedSignupState?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? failedLoginState,
    TResult Function(LoginModel model)? successLoginState,
    TResult Function(String message)? failedSignupState,
    TResult Function(SignUpModel model)? successSignupState,
    TResult Function(String message)? failedTokenState,
    TResult Function()? successTokenState,
    required TResult orElse(),
  }) {
    if (failedSignupState != null) {
      return failedSignupState(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FailedLoginState value) failedLoginState,
    required TResult Function(_SuccessLoginState value) successLoginState,
    required TResult Function(_FailedSignupState value) failedSignupState,
    required TResult Function(_SuccessSignupState value) successSignupState,
    required TResult Function(_FailedTokenState value) failedTokenState,
    required TResult Function(_SuccessTokenState value) successTokenState,
  }) {
    return failedSignupState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FailedLoginState value)? failedLoginState,
    TResult? Function(_SuccessLoginState value)? successLoginState,
    TResult? Function(_FailedSignupState value)? failedSignupState,
    TResult? Function(_SuccessSignupState value)? successSignupState,
    TResult? Function(_FailedTokenState value)? failedTokenState,
    TResult? Function(_SuccessTokenState value)? successTokenState,
  }) {
    return failedSignupState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FailedLoginState value)? failedLoginState,
    TResult Function(_SuccessLoginState value)? successLoginState,
    TResult Function(_FailedSignupState value)? failedSignupState,
    TResult Function(_SuccessSignupState value)? successSignupState,
    TResult Function(_FailedTokenState value)? failedTokenState,
    TResult Function(_SuccessTokenState value)? successTokenState,
    required TResult orElse(),
  }) {
    if (failedSignupState != null) {
      return failedSignupState(this);
    }
    return orElse();
  }
}

abstract class _FailedSignupState implements AuthState {
  factory _FailedSignupState(String message) = _$_FailedSignupState;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$_FailedSignupStateCopyWith<_$_FailedSignupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessSignupStateCopyWith<$Res> {
  factory _$$_SuccessSignupStateCopyWith(_$_SuccessSignupState value,
          $Res Function(_$_SuccessSignupState) then) =
      __$$_SuccessSignupStateCopyWithImpl<$Res>;
  @useResult
  $Res call({SignUpModel model});

  $SignUpModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$_SuccessSignupStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_SuccessSignupState>
    implements _$$_SuccessSignupStateCopyWith<$Res> {
  __$$_SuccessSignupStateCopyWithImpl(
      _$_SuccessSignupState _value, $Res Function(_$_SuccessSignupState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_SuccessSignupState(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as SignUpModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SignUpModelCopyWith<$Res> get model {
    return $SignUpModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$_SuccessSignupState implements _SuccessSignupState {
  _$_SuccessSignupState(this.model);

  @override
  SignUpModel model;

  @override
  String toString() {
    return 'AuthState.successSignupState(model: $model)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessSignupStateCopyWith<_$_SuccessSignupState> get copyWith =>
      __$$_SuccessSignupStateCopyWithImpl<_$_SuccessSignupState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) failedLoginState,
    required TResult Function(LoginModel model) successLoginState,
    required TResult Function(String message) failedSignupState,
    required TResult Function(SignUpModel model) successSignupState,
    required TResult Function(String message) failedTokenState,
    required TResult Function() successTokenState,
  }) {
    return successSignupState(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? failedLoginState,
    TResult? Function(LoginModel model)? successLoginState,
    TResult? Function(String message)? failedSignupState,
    TResult? Function(SignUpModel model)? successSignupState,
    TResult? Function(String message)? failedTokenState,
    TResult? Function()? successTokenState,
  }) {
    return successSignupState?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? failedLoginState,
    TResult Function(LoginModel model)? successLoginState,
    TResult Function(String message)? failedSignupState,
    TResult Function(SignUpModel model)? successSignupState,
    TResult Function(String message)? failedTokenState,
    TResult Function()? successTokenState,
    required TResult orElse(),
  }) {
    if (successSignupState != null) {
      return successSignupState(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FailedLoginState value) failedLoginState,
    required TResult Function(_SuccessLoginState value) successLoginState,
    required TResult Function(_FailedSignupState value) failedSignupState,
    required TResult Function(_SuccessSignupState value) successSignupState,
    required TResult Function(_FailedTokenState value) failedTokenState,
    required TResult Function(_SuccessTokenState value) successTokenState,
  }) {
    return successSignupState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FailedLoginState value)? failedLoginState,
    TResult? Function(_SuccessLoginState value)? successLoginState,
    TResult? Function(_FailedSignupState value)? failedSignupState,
    TResult? Function(_SuccessSignupState value)? successSignupState,
    TResult? Function(_FailedTokenState value)? failedTokenState,
    TResult? Function(_SuccessTokenState value)? successTokenState,
  }) {
    return successSignupState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FailedLoginState value)? failedLoginState,
    TResult Function(_SuccessLoginState value)? successLoginState,
    TResult Function(_FailedSignupState value)? failedSignupState,
    TResult Function(_SuccessSignupState value)? successSignupState,
    TResult Function(_FailedTokenState value)? failedTokenState,
    TResult Function(_SuccessTokenState value)? successTokenState,
    required TResult orElse(),
  }) {
    if (successSignupState != null) {
      return successSignupState(this);
    }
    return orElse();
  }
}

abstract class _SuccessSignupState implements AuthState {
  factory _SuccessSignupState(SignUpModel model) = _$_SuccessSignupState;

  SignUpModel get model;
  set model(SignUpModel value);
  @JsonKey(ignore: true)
  _$$_SuccessSignupStateCopyWith<_$_SuccessSignupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedTokenStateCopyWith<$Res> {
  factory _$$_FailedTokenStateCopyWith(
          _$_FailedTokenState value, $Res Function(_$_FailedTokenState) then) =
      __$$_FailedTokenStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FailedTokenStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_FailedTokenState>
    implements _$$_FailedTokenStateCopyWith<$Res> {
  __$$_FailedTokenStateCopyWithImpl(
      _$_FailedTokenState _value, $Res Function(_$_FailedTokenState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FailedTokenState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedTokenState implements _FailedTokenState {
  _$_FailedTokenState(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'AuthState.failedTokenState(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedTokenStateCopyWith<_$_FailedTokenState> get copyWith =>
      __$$_FailedTokenStateCopyWithImpl<_$_FailedTokenState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) failedLoginState,
    required TResult Function(LoginModel model) successLoginState,
    required TResult Function(String message) failedSignupState,
    required TResult Function(SignUpModel model) successSignupState,
    required TResult Function(String message) failedTokenState,
    required TResult Function() successTokenState,
  }) {
    return failedTokenState(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? failedLoginState,
    TResult? Function(LoginModel model)? successLoginState,
    TResult? Function(String message)? failedSignupState,
    TResult? Function(SignUpModel model)? successSignupState,
    TResult? Function(String message)? failedTokenState,
    TResult? Function()? successTokenState,
  }) {
    return failedTokenState?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? failedLoginState,
    TResult Function(LoginModel model)? successLoginState,
    TResult Function(String message)? failedSignupState,
    TResult Function(SignUpModel model)? successSignupState,
    TResult Function(String message)? failedTokenState,
    TResult Function()? successTokenState,
    required TResult orElse(),
  }) {
    if (failedTokenState != null) {
      return failedTokenState(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FailedLoginState value) failedLoginState,
    required TResult Function(_SuccessLoginState value) successLoginState,
    required TResult Function(_FailedSignupState value) failedSignupState,
    required TResult Function(_SuccessSignupState value) successSignupState,
    required TResult Function(_FailedTokenState value) failedTokenState,
    required TResult Function(_SuccessTokenState value) successTokenState,
  }) {
    return failedTokenState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FailedLoginState value)? failedLoginState,
    TResult? Function(_SuccessLoginState value)? successLoginState,
    TResult? Function(_FailedSignupState value)? failedSignupState,
    TResult? Function(_SuccessSignupState value)? successSignupState,
    TResult? Function(_FailedTokenState value)? failedTokenState,
    TResult? Function(_SuccessTokenState value)? successTokenState,
  }) {
    return failedTokenState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FailedLoginState value)? failedLoginState,
    TResult Function(_SuccessLoginState value)? successLoginState,
    TResult Function(_FailedSignupState value)? failedSignupState,
    TResult Function(_SuccessSignupState value)? successSignupState,
    TResult Function(_FailedTokenState value)? failedTokenState,
    TResult Function(_SuccessTokenState value)? successTokenState,
    required TResult orElse(),
  }) {
    if (failedTokenState != null) {
      return failedTokenState(this);
    }
    return orElse();
  }
}

abstract class _FailedTokenState implements AuthState {
  factory _FailedTokenState(String message) = _$_FailedTokenState;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$_FailedTokenStateCopyWith<_$_FailedTokenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessTokenStateCopyWith<$Res> {
  factory _$$_SuccessTokenStateCopyWith(_$_SuccessTokenState value,
          $Res Function(_$_SuccessTokenState) then) =
      __$$_SuccessTokenStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessTokenStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_SuccessTokenState>
    implements _$$_SuccessTokenStateCopyWith<$Res> {
  __$$_SuccessTokenStateCopyWithImpl(
      _$_SuccessTokenState _value, $Res Function(_$_SuccessTokenState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SuccessTokenState implements _SuccessTokenState {
  _$_SuccessTokenState();

  @override
  String toString() {
    return 'AuthState.successTokenState()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(String message) failedLoginState,
    required TResult Function(LoginModel model) successLoginState,
    required TResult Function(String message) failedSignupState,
    required TResult Function(SignUpModel model) successSignupState,
    required TResult Function(String message) failedTokenState,
    required TResult Function() successTokenState,
  }) {
    return successTokenState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingState,
    TResult? Function(String message)? failedLoginState,
    TResult? Function(LoginModel model)? successLoginState,
    TResult? Function(String message)? failedSignupState,
    TResult? Function(SignUpModel model)? successSignupState,
    TResult? Function(String message)? failedTokenState,
    TResult? Function()? successTokenState,
  }) {
    return successTokenState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(String message)? failedLoginState,
    TResult Function(LoginModel model)? successLoginState,
    TResult Function(String message)? failedSignupState,
    TResult Function(SignUpModel model)? successSignupState,
    TResult Function(String message)? failedTokenState,
    TResult Function()? successTokenState,
    required TResult orElse(),
  }) {
    if (successTokenState != null) {
      return successTokenState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_FailedLoginState value) failedLoginState,
    required TResult Function(_SuccessLoginState value) successLoginState,
    required TResult Function(_FailedSignupState value) failedSignupState,
    required TResult Function(_SuccessSignupState value) successSignupState,
    required TResult Function(_FailedTokenState value) failedTokenState,
    required TResult Function(_SuccessTokenState value) successTokenState,
  }) {
    return successTokenState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_FailedLoginState value)? failedLoginState,
    TResult? Function(_SuccessLoginState value)? successLoginState,
    TResult? Function(_FailedSignupState value)? failedSignupState,
    TResult? Function(_SuccessSignupState value)? successSignupState,
    TResult? Function(_FailedTokenState value)? failedTokenState,
    TResult? Function(_SuccessTokenState value)? successTokenState,
  }) {
    return successTokenState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_FailedLoginState value)? failedLoginState,
    TResult Function(_SuccessLoginState value)? successLoginState,
    TResult Function(_FailedSignupState value)? failedSignupState,
    TResult Function(_SuccessSignupState value)? successSignupState,
    TResult Function(_FailedTokenState value)? failedTokenState,
    TResult Function(_SuccessTokenState value)? successTokenState,
    required TResult orElse(),
  }) {
    if (successTokenState != null) {
      return successTokenState(this);
    }
    return orElse();
  }
}

abstract class _SuccessTokenState implements AuthState {
  factory _SuccessTokenState() = _$_SuccessTokenState;
}
