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
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$LayoutEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl with DiagnosticableTreeMixin implements _Started {
  const _$StartedImpl();

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
        (other.runtimeType == runtimeType && other is _$StartedImpl);
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
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$UpdateIndexImplCopyWith<$Res> {
  factory _$$UpdateIndexImplCopyWith(
          _$UpdateIndexImpl value, $Res Function(_$UpdateIndexImpl) then) =
      __$$UpdateIndexImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$UpdateIndexImplCopyWithImpl<$Res>
    extends _$LayoutEventCopyWithImpl<$Res, _$UpdateIndexImpl>
    implements _$$UpdateIndexImplCopyWith<$Res> {
  __$$UpdateIndexImplCopyWithImpl(
      _$UpdateIndexImpl _value, $Res Function(_$UpdateIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$UpdateIndexImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateIndexImpl with DiagnosticableTreeMixin implements _UpdateIndex {
  const _$UpdateIndexImpl(this.index);

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
            other is _$UpdateIndexImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateIndexImplCopyWith<_$UpdateIndexImpl> get copyWith =>
      __$$UpdateIndexImplCopyWithImpl<_$UpdateIndexImpl>(this, _$identity);

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
  const factory _UpdateIndex(final int index) = _$UpdateIndexImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$UpdateIndexImplCopyWith<_$UpdateIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
          _$LogoutImpl value, $Res Function(_$LogoutImpl) then) =
      __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$LayoutEventCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
      _$LogoutImpl _value, $Res Function(_$LogoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutImpl with DiagnosticableTreeMixin implements _Logout {
  const _$LogoutImpl();

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
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
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
  const factory _Logout() = _$LogoutImpl;
}

/// @nodoc
mixin _$LayoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) updateIndex,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String message) logoutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? updateIndex,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String message)? logoutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? updateIndex,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String message)? logoutFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UpdateIndexState value) updateIndex,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutFailed value) logoutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UpdateIndexState value)? updateIndex,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutFailed value)? logoutFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UpdateIndexState value)? updateIndex,
    TResult Function(_LogoutLoading value)? logoutLoading,
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
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LayoutStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  _$InitialImpl();

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
    required TResult Function() logoutLoading,
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
    TResult? Function()? logoutLoading,
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
    TResult Function()? logoutLoading,
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
    required TResult Function(_LogoutLoading value) logoutLoading,
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
    TResult? Function(_LogoutLoading value)? logoutLoading,
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
    TResult Function(_LogoutLoading value)? logoutLoading,
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
  factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$UpdateIndexStateImplCopyWith<$Res> {
  factory _$$UpdateIndexStateImplCopyWith(_$UpdateIndexStateImpl value,
          $Res Function(_$UpdateIndexStateImpl) then) =
      __$$UpdateIndexStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$UpdateIndexStateImplCopyWithImpl<$Res>
    extends _$LayoutStateCopyWithImpl<$Res, _$UpdateIndexStateImpl>
    implements _$$UpdateIndexStateImplCopyWith<$Res> {
  __$$UpdateIndexStateImplCopyWithImpl(_$UpdateIndexStateImpl _value,
      $Res Function(_$UpdateIndexStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$UpdateIndexStateImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateIndexStateImpl
    with DiagnosticableTreeMixin
    implements _UpdateIndexState {
  _$UpdateIndexStateImpl(this.index);

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
  _$$UpdateIndexStateImplCopyWith<_$UpdateIndexStateImpl> get copyWith =>
      __$$UpdateIndexStateImplCopyWithImpl<_$UpdateIndexStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) updateIndex,
    required TResult Function() logoutLoading,
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
    TResult? Function()? logoutLoading,
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
    TResult Function()? logoutLoading,
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
    required TResult Function(_LogoutLoading value) logoutLoading,
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
    TResult? Function(_LogoutLoading value)? logoutLoading,
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
    TResult Function(_LogoutLoading value)? logoutLoading,
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
  factory _UpdateIndexState(int index) = _$UpdateIndexStateImpl;

  int get index;
  set index(int value);
  @JsonKey(ignore: true)
  _$$UpdateIndexStateImplCopyWith<_$UpdateIndexStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutLoadingImplCopyWith<$Res> {
  factory _$$LogoutLoadingImplCopyWith(
          _$LogoutLoadingImpl value, $Res Function(_$LogoutLoadingImpl) then) =
      __$$LogoutLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutLoadingImplCopyWithImpl<$Res>
    extends _$LayoutStateCopyWithImpl<$Res, _$LogoutLoadingImpl>
    implements _$$LogoutLoadingImplCopyWith<$Res> {
  __$$LogoutLoadingImplCopyWithImpl(
      _$LogoutLoadingImpl _value, $Res Function(_$LogoutLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutLoadingImpl
    with DiagnosticableTreeMixin
    implements _LogoutLoading {
  _$LogoutLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LayoutState.logoutLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LayoutState.logoutLoading'));
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) updateIndex,
    required TResult Function() logoutLoading,
    required TResult Function() logoutSuccess,
    required TResult Function(String message) logoutFailed,
  }) {
    return logoutLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int index)? updateIndex,
    TResult? Function()? logoutLoading,
    TResult? Function()? logoutSuccess,
    TResult? Function(String message)? logoutFailed,
  }) {
    return logoutLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int index)? updateIndex,
    TResult Function()? logoutLoading,
    TResult Function()? logoutSuccess,
    TResult Function(String message)? logoutFailed,
    required TResult orElse(),
  }) {
    if (logoutLoading != null) {
      return logoutLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UpdateIndexState value) updateIndex,
    required TResult Function(_LogoutLoading value) logoutLoading,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_LogoutFailed value) logoutFailed,
  }) {
    return logoutLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UpdateIndexState value)? updateIndex,
    TResult? Function(_LogoutLoading value)? logoutLoading,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_LogoutFailed value)? logoutFailed,
  }) {
    return logoutLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UpdateIndexState value)? updateIndex,
    TResult Function(_LogoutLoading value)? logoutLoading,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_LogoutFailed value)? logoutFailed,
    required TResult orElse(),
  }) {
    if (logoutLoading != null) {
      return logoutLoading(this);
    }
    return orElse();
  }
}

abstract class _LogoutLoading implements LayoutState {
  factory _LogoutLoading() = _$LogoutLoadingImpl;
}

/// @nodoc
abstract class _$$LogoutSuccessImplCopyWith<$Res> {
  factory _$$LogoutSuccessImplCopyWith(
          _$LogoutSuccessImpl value, $Res Function(_$LogoutSuccessImpl) then) =
      __$$LogoutSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutSuccessImplCopyWithImpl<$Res>
    extends _$LayoutStateCopyWithImpl<$Res, _$LogoutSuccessImpl>
    implements _$$LogoutSuccessImplCopyWith<$Res> {
  __$$LogoutSuccessImplCopyWithImpl(
      _$LogoutSuccessImpl _value, $Res Function(_$LogoutSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutSuccessImpl
    with DiagnosticableTreeMixin
    implements _LogoutSuccess {
  _$LogoutSuccessImpl();

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
    required TResult Function() logoutLoading,
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
    TResult? Function()? logoutLoading,
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
    TResult Function()? logoutLoading,
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
    required TResult Function(_LogoutLoading value) logoutLoading,
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
    TResult? Function(_LogoutLoading value)? logoutLoading,
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
    TResult Function(_LogoutLoading value)? logoutLoading,
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
  factory _LogoutSuccess() = _$LogoutSuccessImpl;
}

/// @nodoc
abstract class _$$LogoutFailedImplCopyWith<$Res> {
  factory _$$LogoutFailedImplCopyWith(
          _$LogoutFailedImpl value, $Res Function(_$LogoutFailedImpl) then) =
      __$$LogoutFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$LogoutFailedImplCopyWithImpl<$Res>
    extends _$LayoutStateCopyWithImpl<$Res, _$LogoutFailedImpl>
    implements _$$LogoutFailedImplCopyWith<$Res> {
  __$$LogoutFailedImplCopyWithImpl(
      _$LogoutFailedImpl _value, $Res Function(_$LogoutFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$LogoutFailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogoutFailedImpl with DiagnosticableTreeMixin implements _LogoutFailed {
  _$LogoutFailedImpl(this.message);

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
  _$$LogoutFailedImplCopyWith<_$LogoutFailedImpl> get copyWith =>
      __$$LogoutFailedImplCopyWithImpl<_$LogoutFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int index) updateIndex,
    required TResult Function() logoutLoading,
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
    TResult? Function()? logoutLoading,
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
    TResult Function()? logoutLoading,
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
    required TResult Function(_LogoutLoading value) logoutLoading,
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
    TResult? Function(_LogoutLoading value)? logoutLoading,
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
    TResult Function(_LogoutLoading value)? logoutLoading,
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
  factory _LogoutFailed(String message) = _$LogoutFailedImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$LogoutFailedImplCopyWith<_$LogoutFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
