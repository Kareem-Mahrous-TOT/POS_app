// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserDataEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataEventCopyWith<$Res> {
  factory $UserDataEventCopyWith(
          UserDataEvent value, $Res Function(UserDataEvent) then) =
      _$UserDataEventCopyWithImpl<$Res, UserDataEvent>;
}

/// @nodoc
class _$UserDataEventCopyWithImpl<$Res, $Val extends UserDataEvent>
    implements $UserDataEventCopyWith<$Res> {
  _$UserDataEventCopyWithImpl(this._value, this._then);

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
    extends _$UserDataEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  _$StartedImpl();

  @override
  String toString() {
    return 'UserDataEvent.started()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetch,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
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
    required TResult Function(_Fetch value) fetch,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UserDataEvent {
  factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$UserDataEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  _$FetchImpl();

  @override
  String toString() {
    return 'UserDataEvent.fetch()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements UserDataEvent {
  factory _Fetch() = _$FetchImpl;
}

/// @nodoc
mixin _$UserDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserDataModel data) fetchSuccessState,
    required TResult Function(String message) fetchFailState,
    required TResult Function() fetchSuccessStateWithOldData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDataModel data)? fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function()? fetchSuccessStateWithOldData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDataModel data)? fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    TResult Function()? fetchSuccessStateWithOldData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccess value) fetchSuccessState,
    required TResult Function(_FetchFail value) fetchFailState,
    required TResult Function(_FetchSuccessWithOldData value)
        fetchSuccessStateWithOldData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccess value)? fetchSuccessState,
    TResult? Function(_FetchFail value)? fetchFailState,
    TResult? Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccess value)? fetchSuccessState,
    TResult Function(_FetchFail value)? fetchFailState,
    TResult Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataStateCopyWith<$Res> {
  factory $UserDataStateCopyWith(
          UserDataState value, $Res Function(UserDataState) then) =
      _$UserDataStateCopyWithImpl<$Res, UserDataState>;
}

/// @nodoc
class _$UserDataStateCopyWithImpl<$Res, $Val extends UserDataState>
    implements $UserDataStateCopyWith<$Res> {
  _$UserDataStateCopyWithImpl(this._value, this._then);

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
    extends _$UserDataStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  _$InitialImpl();

  @override
  String toString() {
    return 'UserDataState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserDataModel data) fetchSuccessState,
    required TResult Function(String message) fetchFailState,
    required TResult Function() fetchSuccessStateWithOldData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDataModel data)? fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function()? fetchSuccessStateWithOldData,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDataModel data)? fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    TResult Function()? fetchSuccessStateWithOldData,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccess value) fetchSuccessState,
    required TResult Function(_FetchFail value) fetchFailState,
    required TResult Function(_FetchSuccessWithOldData value)
        fetchSuccessStateWithOldData,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccess value)? fetchSuccessState,
    TResult? Function(_FetchFail value)? fetchFailState,
    TResult? Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccess value)? fetchSuccessState,
    TResult Function(_FetchFail value)? fetchFailState,
    TResult Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserDataState {
  factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  _$LoadingImpl();

  @override
  String toString() {
    return 'UserDataState.loading()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserDataModel data) fetchSuccessState,
    required TResult Function(String message) fetchFailState,
    required TResult Function() fetchSuccessStateWithOldData,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDataModel data)? fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function()? fetchSuccessStateWithOldData,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDataModel data)? fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    TResult Function()? fetchSuccessStateWithOldData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccess value) fetchSuccessState,
    required TResult Function(_FetchFail value) fetchFailState,
    required TResult Function(_FetchSuccessWithOldData value)
        fetchSuccessStateWithOldData,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccess value)? fetchSuccessState,
    TResult? Function(_FetchFail value)? fetchFailState,
    TResult? Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccess value)? fetchSuccessState,
    TResult Function(_FetchFail value)? fetchFailState,
    TResult Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements UserDataState {
  factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$FetchSuccessImplCopyWith<$Res> {
  factory _$$FetchSuccessImplCopyWith(
          _$FetchSuccessImpl value, $Res Function(_$FetchSuccessImpl) then) =
      __$$FetchSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserDataModel data});

  $UserDataModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$FetchSuccessImplCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res, _$FetchSuccessImpl>
    implements _$$FetchSuccessImplCopyWith<$Res> {
  __$$FetchSuccessImplCopyWithImpl(
      _$FetchSuccessImpl _value, $Res Function(_$FetchSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$FetchSuccessImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserDataModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDataModelCopyWith<$Res> get data {
    return $UserDataModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$FetchSuccessImpl implements _FetchSuccess {
  _$FetchSuccessImpl(this.data);

  @override
  UserDataModel data;

  @override
  String toString() {
    return 'UserDataState.fetchSuccessState(data: $data)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      __$$FetchSuccessImplCopyWithImpl<_$FetchSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserDataModel data) fetchSuccessState,
    required TResult Function(String message) fetchFailState,
    required TResult Function() fetchSuccessStateWithOldData,
  }) {
    return fetchSuccessState(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDataModel data)? fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function()? fetchSuccessStateWithOldData,
  }) {
    return fetchSuccessState?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDataModel data)? fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    TResult Function()? fetchSuccessStateWithOldData,
    required TResult orElse(),
  }) {
    if (fetchSuccessState != null) {
      return fetchSuccessState(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccess value) fetchSuccessState,
    required TResult Function(_FetchFail value) fetchFailState,
    required TResult Function(_FetchSuccessWithOldData value)
        fetchSuccessStateWithOldData,
  }) {
    return fetchSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccess value)? fetchSuccessState,
    TResult? Function(_FetchFail value)? fetchFailState,
    TResult? Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
  }) {
    return fetchSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccess value)? fetchSuccessState,
    TResult Function(_FetchFail value)? fetchFailState,
    TResult Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
    required TResult orElse(),
  }) {
    if (fetchSuccessState != null) {
      return fetchSuccessState(this);
    }
    return orElse();
  }
}

abstract class _FetchSuccess implements UserDataState {
  factory _FetchSuccess(UserDataModel data) = _$FetchSuccessImpl;

  UserDataModel get data;
  set data(UserDataModel value);
  @JsonKey(ignore: true)
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchFailImplCopyWith<$Res> {
  factory _$$FetchFailImplCopyWith(
          _$FetchFailImpl value, $Res Function(_$FetchFailImpl) then) =
      __$$FetchFailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FetchFailImplCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res, _$FetchFailImpl>
    implements _$$FetchFailImplCopyWith<$Res> {
  __$$FetchFailImplCopyWithImpl(
      _$FetchFailImpl _value, $Res Function(_$FetchFailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FetchFailImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchFailImpl implements _FetchFail {
  _$FetchFailImpl(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'UserDataState.fetchFailState(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchFailImplCopyWith<_$FetchFailImpl> get copyWith =>
      __$$FetchFailImplCopyWithImpl<_$FetchFailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserDataModel data) fetchSuccessState,
    required TResult Function(String message) fetchFailState,
    required TResult Function() fetchSuccessStateWithOldData,
  }) {
    return fetchFailState(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDataModel data)? fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function()? fetchSuccessStateWithOldData,
  }) {
    return fetchFailState?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDataModel data)? fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    TResult Function()? fetchSuccessStateWithOldData,
    required TResult orElse(),
  }) {
    if (fetchFailState != null) {
      return fetchFailState(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccess value) fetchSuccessState,
    required TResult Function(_FetchFail value) fetchFailState,
    required TResult Function(_FetchSuccessWithOldData value)
        fetchSuccessStateWithOldData,
  }) {
    return fetchFailState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccess value)? fetchSuccessState,
    TResult? Function(_FetchFail value)? fetchFailState,
    TResult? Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
  }) {
    return fetchFailState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccess value)? fetchSuccessState,
    TResult Function(_FetchFail value)? fetchFailState,
    TResult Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
    required TResult orElse(),
  }) {
    if (fetchFailState != null) {
      return fetchFailState(this);
    }
    return orElse();
  }
}

abstract class _FetchFail implements UserDataState {
  factory _FetchFail(String message) = _$FetchFailImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$FetchFailImplCopyWith<_$FetchFailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchSuccessWithOldDataImplCopyWith<$Res> {
  factory _$$FetchSuccessWithOldDataImplCopyWith(
          _$FetchSuccessWithOldDataImpl value,
          $Res Function(_$FetchSuccessWithOldDataImpl) then) =
      __$$FetchSuccessWithOldDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchSuccessWithOldDataImplCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res, _$FetchSuccessWithOldDataImpl>
    implements _$$FetchSuccessWithOldDataImplCopyWith<$Res> {
  __$$FetchSuccessWithOldDataImplCopyWithImpl(
      _$FetchSuccessWithOldDataImpl _value,
      $Res Function(_$FetchSuccessWithOldDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchSuccessWithOldDataImpl implements _FetchSuccessWithOldData {
  _$FetchSuccessWithOldDataImpl();

  @override
  String toString() {
    return 'UserDataState.fetchSuccessStateWithOldData()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserDataModel data) fetchSuccessState,
    required TResult Function(String message) fetchFailState,
    required TResult Function() fetchSuccessStateWithOldData,
  }) {
    return fetchSuccessStateWithOldData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserDataModel data)? fetchSuccessState,
    TResult? Function(String message)? fetchFailState,
    TResult? Function()? fetchSuccessStateWithOldData,
  }) {
    return fetchSuccessStateWithOldData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserDataModel data)? fetchSuccessState,
    TResult Function(String message)? fetchFailState,
    TResult Function()? fetchSuccessStateWithOldData,
    required TResult orElse(),
  }) {
    if (fetchSuccessStateWithOldData != null) {
      return fetchSuccessStateWithOldData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccess value) fetchSuccessState,
    required TResult Function(_FetchFail value) fetchFailState,
    required TResult Function(_FetchSuccessWithOldData value)
        fetchSuccessStateWithOldData,
  }) {
    return fetchSuccessStateWithOldData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccess value)? fetchSuccessState,
    TResult? Function(_FetchFail value)? fetchFailState,
    TResult? Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
  }) {
    return fetchSuccessStateWithOldData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccess value)? fetchSuccessState,
    TResult Function(_FetchFail value)? fetchFailState,
    TResult Function(_FetchSuccessWithOldData value)?
        fetchSuccessStateWithOldData,
    required TResult orElse(),
  }) {
    if (fetchSuccessStateWithOldData != null) {
      return fetchSuccessStateWithOldData(this);
    }
    return orElse();
  }
}

abstract class _FetchSuccessWithOldData implements UserDataState {
  factory _FetchSuccessWithOldData() = _$FetchSuccessWithOldDataImpl;
}
