// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'layout_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LayoutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int index) updateIndex,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int index)? updateIndex,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int index)? updateIndex,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UpdateIndex value) updateIndex,
    required TResult Function(_Logout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UpdateIndex value)? updateIndex,
    TResult? Function(_Logout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UpdateIndex value)? updateIndex,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayoutEventCopyWith<$Res> {
  factory $LayoutEventCopyWith(
          LayoutEvent value, $Res Function(LayoutEvent) then) =
      _$LayoutEventCopyWithImpl<$Res, LayoutEvent>;
}

/// @nodoc
class _$LayoutEventCopyWithImpl<$Res, $Val extends LayoutEvent>
    implements $LayoutEventCopyWith<$Res> {
  _$LayoutEventCopyWithImpl(this._value, this._then);

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
    extends _$LayoutEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LayoutEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LayoutEvent.started'));
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
    required TResult Function(int index) updateIndex,
    required TResult Function() logout,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int index)? updateIndex,
    TResult? Function()? logout,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int index)? updateIndex,
    TResult Function()? logout,
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
    required TResult Function(_UpdateIndex value) updateIndex,
    required TResult Function(_Logout value) logout,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UpdateIndex value)? updateIndex,
    TResult? Function(_Logout value)? logout,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UpdateIndex value)? updateIndex,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LayoutEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_UpdateIndexCopyWith<$Res> {
  factory _$$_UpdateIndexCopyWith(
          _$_UpdateIndex value, $Res Function(_$_UpdateIndex) then) =
      __$$_UpdateIndexCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_UpdateIndexCopyWithImpl<$Res>
    extends _$LayoutEventCopyWithImpl<$Res, _$_UpdateIndex>
    implements _$$_UpdateIndexCopyWith<$Res> {
  __$$_UpdateIndexCopyWithImpl(
      _$_UpdateIndex _value, $Res Function(_$_UpdateIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_UpdateIndex(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UpdateIndex with DiagnosticableTreeMixin implements _UpdateIndex {
  const _$_UpdateIndex(this.index);

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LayoutEvent.updateIndex(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LayoutEvent.updateIndex'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateIndex &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateIndexCopyWith<_$_UpdateIndex> get copyWith =>
      __$$_UpdateIndexCopyWithImpl<_$_UpdateIndex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int index) updateIndex,
    required TResult Function() logout,
  }) {
    return updateIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int index)? updateIndex,
    TResult? Function()? logout,
  }) {
    return updateIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int index)? updateIndex,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (updateIndex != null) {
      return updateIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UpdateIndex value) updateIndex,
    required TResult Function(_Logout value) logout,
  }) {
    return updateIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UpdateIndex value)? updateIndex,
    TResult? Function(_Logout value)? logout,
  }) {
    return updateIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UpdateIndex value)? updateIndex,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (updateIndex != null) {
      return updateIndex(this);
    }
    return orElse();
  }
}

abstract class _UpdateIndex implements LayoutEvent {
  const factory _UpdateIndex(final int index) = _$_UpdateIndex;

  int get index;
  @JsonKey(ignore: true)
  _$$_UpdateIndexCopyWith<_$_UpdateIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LogoutCopyWith<$Res> {
  factory _$$_LogoutCopyWith(_$_Logout value, $Res Function(_$_Logout) then) =
      __$$_LogoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogoutCopyWithImpl<$Res>
    extends _$LayoutEventCopyWithImpl<$Res, _$_Logout>
    implements _$$_LogoutCopyWith<$Res> {
  __$$_LogoutCopyWithImpl(_$_Logout _value, $Res Function(_$_Logout) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Logout with DiagnosticableTreeMixin implements _Logout {
  const _$_Logout();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LayoutEvent.logout()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LayoutEvent.logout'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Logout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int index) updateIndex,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int index)? updateIndex,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int index)? updateIndex,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UpdateIndex value) updateIndex,
    required TResult Function(_Logout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UpdateIndex value)? updateIndex,
    TResult? Function(_Logout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UpdateIndex value)? updateIndex,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _Logout implements LayoutEvent {
  const factory _Logout() = _$_Logout;
}

/// @nodoc
mixin _$LayoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) updateIndex,
    required TResult Function() logoutSuccess,
    required TResult Function(String message) logoutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? updateIndex,
    TResult? Function()? logoutSuccess,
    TResult? Function(String message)? logoutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? updateIndex,
    TResult Function()? logoutSuccess,
    TResult Function(String message)? logoutFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UpdateIndexState value) updateIndex,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutFailed value) logoutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UpdateIndexState value)? updateIndex,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutFailed value)? logoutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UpdateIndexState value)? updateIndex,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutFailed value)? logoutFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayoutStateCopyWith<$Res> {
  factory $LayoutStateCopyWith(
          LayoutState value, $Res Function(LayoutState) then) =
      _$LayoutStateCopyWithImpl<$Res, LayoutState>;
}

/// @nodoc
class _$LayoutStateCopyWithImpl<$Res, $Val extends LayoutState>
    implements $LayoutStateCopyWith<$Res> {
  _$LayoutStateCopyWithImpl(this._value, this._then);

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
    extends _$LayoutStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LayoutState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LayoutState.initial'));
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) updateIndex,
    required TResult Function() logoutSuccess,
    required TResult Function(String message) logoutFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? updateIndex,
    TResult? Function()? logoutSuccess,
    TResult? Function(String message)? logoutFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? updateIndex,
    TResult Function()? logoutSuccess,
    TResult Function(String message)? logoutFailed,
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
    required TResult Function(_UpdateIndexState value) updateIndex,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutFailed value) logoutFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UpdateIndexState value)? updateIndex,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutFailed value)? logoutFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UpdateIndexState value)? updateIndex,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutFailed value)? logoutFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LayoutState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_UpdateIndexStateCopyWith<$Res> {
  factory _$$_UpdateIndexStateCopyWith(
          _$_UpdateIndexState value, $Res Function(_$_UpdateIndexState) then) =
      __$$_UpdateIndexStateCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_UpdateIndexStateCopyWithImpl<$Res>
    extends _$LayoutStateCopyWithImpl<$Res, _$_UpdateIndexState>
    implements _$$_UpdateIndexStateCopyWith<$Res> {
  __$$_UpdateIndexStateCopyWithImpl(
      _$_UpdateIndexState _value, $Res Function(_$_UpdateIndexState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_UpdateIndexState(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UpdateIndexState
    with DiagnosticableTreeMixin
    implements _UpdateIndexState {
  _$_UpdateIndexState(this.index);

  @override
  int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LayoutState.updateIndex(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LayoutState.updateIndex'))
      ..add(DiagnosticsProperty('index', index));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateIndexStateCopyWith<_$_UpdateIndexState> get copyWith =>
      __$$_UpdateIndexStateCopyWithImpl<_$_UpdateIndexState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) updateIndex,
    required TResult Function() logoutSuccess,
    required TResult Function(String message) logoutFailed,
  }) {
    return updateIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? updateIndex,
    TResult? Function()? logoutSuccess,
    TResult? Function(String message)? logoutFailed,
  }) {
    return updateIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? updateIndex,
    TResult Function()? logoutSuccess,
    TResult Function(String message)? logoutFailed,
    required TResult orElse(),
  }) {
    if (updateIndex != null) {
      return updateIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UpdateIndexState value) updateIndex,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutFailed value) logoutFailed,
  }) {
    return updateIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UpdateIndexState value)? updateIndex,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutFailed value)? logoutFailed,
  }) {
    return updateIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UpdateIndexState value)? updateIndex,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutFailed value)? logoutFailed,
    required TResult orElse(),
  }) {
    if (updateIndex != null) {
      return updateIndex(this);
    }
    return orElse();
  }
}

abstract class _UpdateIndexState implements LayoutState {
  factory _UpdateIndexState(int index) = _$_UpdateIndexState;

  int get index;
  set index(int value);
  @JsonKey(ignore: true)
  _$$_UpdateIndexStateCopyWith<_$_UpdateIndexState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LogoutSuccessCopyWith<$Res> {
  factory _$$_LogoutSuccessCopyWith(
          _$_LogoutSuccess value, $Res Function(_$_LogoutSuccess) then) =
      __$$_LogoutSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogoutSuccessCopyWithImpl<$Res>
    extends _$LayoutStateCopyWithImpl<$Res, _$_LogoutSuccess>
    implements _$$_LogoutSuccessCopyWith<$Res> {
  __$$_LogoutSuccessCopyWithImpl(
      _$_LogoutSuccess _value, $Res Function(_$_LogoutSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogoutSuccess with DiagnosticableTreeMixin implements _LogoutSuccess {
  _$_LogoutSuccess();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LayoutState.logoutSuccess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LayoutState.logoutSuccess'));
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) updateIndex,
    required TResult Function() logoutSuccess,
    required TResult Function(String message) logoutFailed,
  }) {
    return logoutSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? updateIndex,
    TResult? Function()? logoutSuccess,
    TResult? Function(String message)? logoutFailed,
  }) {
    return logoutSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? updateIndex,
    TResult Function()? logoutSuccess,
    TResult Function(String message)? logoutFailed,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UpdateIndexState value) updateIndex,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutFailed value) logoutFailed,
  }) {
    return logoutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UpdateIndexState value)? updateIndex,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutFailed value)? logoutFailed,
  }) {
    return logoutSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UpdateIndexState value)? updateIndex,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutFailed value)? logoutFailed,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess(this);
    }
    return orElse();
  }
}

abstract class _LogoutSuccess implements LayoutState {
  factory _LogoutSuccess() = _$_LogoutSuccess;
}

/// @nodoc
abstract class _$$_LogoutFailedCopyWith<$Res> {
  factory _$$_LogoutFailedCopyWith(
          _$_LogoutFailed value, $Res Function(_$_LogoutFailed) then) =
      __$$_LogoutFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_LogoutFailedCopyWithImpl<$Res>
    extends _$LayoutStateCopyWithImpl<$Res, _$_LogoutFailed>
    implements _$$_LogoutFailedCopyWith<$Res> {
  __$$_LogoutFailedCopyWithImpl(
      _$_LogoutFailed _value, $Res Function(_$_LogoutFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_LogoutFailed(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LogoutFailed with DiagnosticableTreeMixin implements _LogoutFailed {
  _$_LogoutFailed(this.message);

  @override
  String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LayoutState.logoutFailed(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LayoutState.logoutFailed'))
      ..add(DiagnosticsProperty('message', message));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogoutFailedCopyWith<_$_LogoutFailed> get copyWith =>
      __$$_LogoutFailedCopyWithImpl<_$_LogoutFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) updateIndex,
    required TResult Function() logoutSuccess,
    required TResult Function(String message) logoutFailed,
  }) {
    return logoutFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? updateIndex,
    TResult? Function()? logoutSuccess,
    TResult? Function(String message)? logoutFailed,
  }) {
    return logoutFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? updateIndex,
    TResult Function()? logoutSuccess,
    TResult Function(String message)? logoutFailed,
    required TResult orElse(),
  }) {
    if (logoutFailed != null) {
      return logoutFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UpdateIndexState value) updateIndex,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutFailed value) logoutFailed,
  }) {
    return logoutFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UpdateIndexState value)? updateIndex,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutFailed value)? logoutFailed,
  }) {
    return logoutFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UpdateIndexState value)? updateIndex,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutFailed value)? logoutFailed,
    required TResult orElse(),
  }) {
    if (logoutFailed != null) {
      return logoutFailed(this);
    }
    return orElse();
  }
}

abstract class _LogoutFailed implements LayoutState {
  factory _LogoutFailed(String message) = _$_LogoutFailed;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$_LogoutFailedCopyWith<_$_LogoutFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
