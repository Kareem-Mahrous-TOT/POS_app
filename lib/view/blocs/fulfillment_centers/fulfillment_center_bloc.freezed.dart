// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_center_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FulfillmentCenterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(FulfillmentCenterItem branch) changedSuccessfully,
    required TResult Function(String storeId) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FulfillmentCenterItem branch)? changedSuccessfully,
    TResult? Function(String storeId)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FulfillmentCenterItem branch)? changedSuccessfully,
    TResult Function(String storeId)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangedSuccessfully value) changedSuccessfully,
    required TResult Function(_Fetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangedSuccessfully value)? changedSuccessfully,
    TResult? Function(_Fetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangedSuccessfully value)? changedSuccessfully,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCenterEventCopyWith<$Res> {
  factory $FulfillmentCenterEventCopyWith(FulfillmentCenterEvent value,
          $Res Function(FulfillmentCenterEvent) then) =
      _$FulfillmentCenterEventCopyWithImpl<$Res, FulfillmentCenterEvent>;
}

/// @nodoc
class _$FulfillmentCenterEventCopyWithImpl<$Res,
        $Val extends FulfillmentCenterEvent>
    implements $FulfillmentCenterEventCopyWith<$Res> {
  _$FulfillmentCenterEventCopyWithImpl(this._value, this._then);

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
    extends _$FulfillmentCenterEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'FulfillmentCenterEvent.started()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(FulfillmentCenterItem branch) changedSuccessfully,
    required TResult Function(String storeId) fetch,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FulfillmentCenterItem branch)? changedSuccessfully,
    TResult? Function(String storeId)? fetch,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FulfillmentCenterItem branch)? changedSuccessfully,
    TResult Function(String storeId)? fetch,
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
    required TResult Function(_ChangedSuccessfully value) changedSuccessfully,
    required TResult Function(_Fetch value) fetch,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangedSuccessfully value)? changedSuccessfully,
    TResult? Function(_Fetch value)? fetch,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangedSuccessfully value)? changedSuccessfully,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FulfillmentCenterEvent {
  factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ChangedSuccessfullyImplCopyWith<$Res> {
  factory _$$ChangedSuccessfullyImplCopyWith(_$ChangedSuccessfullyImpl value,
          $Res Function(_$ChangedSuccessfullyImpl) then) =
      __$$ChangedSuccessfullyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FulfillmentCenterItem branch});

  $FulfillmentCenterItemCopyWith<$Res> get branch;
}

/// @nodoc
class __$$ChangedSuccessfullyImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterEventCopyWithImpl<$Res,
        _$ChangedSuccessfullyImpl>
    implements _$$ChangedSuccessfullyImplCopyWith<$Res> {
  __$$ChangedSuccessfullyImplCopyWithImpl(_$ChangedSuccessfullyImpl _value,
      $Res Function(_$ChangedSuccessfullyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branch = null,
  }) {
    return _then(_$ChangedSuccessfullyImpl(
      null == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as FulfillmentCenterItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FulfillmentCenterItemCopyWith<$Res> get branch {
    return $FulfillmentCenterItemCopyWith<$Res>(_value.branch, (value) {
      return _then(_value.copyWith(branch: value));
    });
  }
}

/// @nodoc

class _$ChangedSuccessfullyImpl implements _ChangedSuccessfully {
  _$ChangedSuccessfullyImpl(this.branch);

  @override
  FulfillmentCenterItem branch;

  @override
  String toString() {
    return 'FulfillmentCenterEvent.changedSuccessfully(branch: $branch)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedSuccessfullyImplCopyWith<_$ChangedSuccessfullyImpl> get copyWith =>
      __$$ChangedSuccessfullyImplCopyWithImpl<_$ChangedSuccessfullyImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(FulfillmentCenterItem branch) changedSuccessfully,
    required TResult Function(String storeId) fetch,
  }) {
    return changedSuccessfully(branch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FulfillmentCenterItem branch)? changedSuccessfully,
    TResult? Function(String storeId)? fetch,
  }) {
    return changedSuccessfully?.call(branch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FulfillmentCenterItem branch)? changedSuccessfully,
    TResult Function(String storeId)? fetch,
    required TResult orElse(),
  }) {
    if (changedSuccessfully != null) {
      return changedSuccessfully(branch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangedSuccessfully value) changedSuccessfully,
    required TResult Function(_Fetch value) fetch,
  }) {
    return changedSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangedSuccessfully value)? changedSuccessfully,
    TResult? Function(_Fetch value)? fetch,
  }) {
    return changedSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangedSuccessfully value)? changedSuccessfully,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (changedSuccessfully != null) {
      return changedSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _ChangedSuccessfully implements FulfillmentCenterEvent {
  factory _ChangedSuccessfully(FulfillmentCenterItem branch) =
      _$ChangedSuccessfullyImpl;

  FulfillmentCenterItem get branch;
  set branch(FulfillmentCenterItem value);
  @JsonKey(ignore: true)
  _$$ChangedSuccessfullyImplCopyWith<_$ChangedSuccessfullyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String storeId});
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
  }) {
    return _then(_$FetchImpl(
      null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  _$FetchImpl(this.storeId);

  @override
  String storeId;

  @override
  String toString() {
    return 'FulfillmentCenterEvent.fetch(storeId: $storeId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchImplCopyWith<_$FetchImpl> get copyWith =>
      __$$FetchImplCopyWithImpl<_$FetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(FulfillmentCenterItem branch) changedSuccessfully,
    required TResult Function(String storeId) fetch,
  }) {
    return fetch(storeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FulfillmentCenterItem branch)? changedSuccessfully,
    TResult? Function(String storeId)? fetch,
  }) {
    return fetch?.call(storeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FulfillmentCenterItem branch)? changedSuccessfully,
    TResult Function(String storeId)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(storeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangedSuccessfully value) changedSuccessfully,
    required TResult Function(_Fetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangedSuccessfully value)? changedSuccessfully,
    TResult? Function(_Fetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangedSuccessfully value)? changedSuccessfully,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements FulfillmentCenterEvent {
  factory _Fetch(String storeId) = _$FetchImpl;

  String get storeId;
  set storeId(String value);
  @JsonKey(ignore: true)
  _$$FetchImplCopyWith<_$FetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FulfillmentCenterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)
        fetchState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)?
        fetchState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)?
        fetchState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Empty value) empty,
    required TResult Function(_FetchState value) fetchState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_FetchState value)? fetchState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_FetchState value)? fetchState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCenterStateCopyWith<$Res> {
  factory $FulfillmentCenterStateCopyWith(FulfillmentCenterState value,
          $Res Function(FulfillmentCenterState) then) =
      _$FulfillmentCenterStateCopyWithImpl<$Res, FulfillmentCenterState>;
}

/// @nodoc
class _$FulfillmentCenterStateCopyWithImpl<$Res,
        $Val extends FulfillmentCenterState>
    implements $FulfillmentCenterStateCopyWith<$Res> {
  _$FulfillmentCenterStateCopyWithImpl(this._value, this._then);

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
    extends _$FulfillmentCenterStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'FulfillmentCenterState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)
        fetchState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)?
        fetchState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)?
        fetchState,
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
    required TResult Function(_Empty value) empty,
    required TResult Function(_FetchState value) fetchState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_FetchState value)? fetchState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_FetchState value)? fetchState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FulfillmentCenterState {
  factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterStateCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyImpl implements _Empty {
  _$EmptyImpl();

  @override
  String toString() {
    return 'FulfillmentCenterState.empty()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)
        fetchState,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)?
        fetchState,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)?
        fetchState,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Empty value) empty,
    required TResult Function(_FetchState value) fetchState,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_FetchState value)? fetchState,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_FetchState value)? fetchState,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements FulfillmentCenterState {
  factory _Empty() = _$EmptyImpl;
}

/// @nodoc
abstract class _$$FetchStateImplCopyWith<$Res> {
  factory _$$FetchStateImplCopyWith(
          _$FetchStateImpl value, $Res Function(_$FetchStateImpl) then) =
      __$$FetchStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {FulfillmentCentersDataModel fulfillmentCenters,
      FulfillmentCenterItem fulfillmentCenterItem});

  $FulfillmentCentersDataModelCopyWith<$Res> get fulfillmentCenters;
  $FulfillmentCenterItemCopyWith<$Res> get fulfillmentCenterItem;
}

/// @nodoc
class __$$FetchStateImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterStateCopyWithImpl<$Res, _$FetchStateImpl>
    implements _$$FetchStateImplCopyWith<$Res> {
  __$$FetchStateImplCopyWithImpl(
      _$FetchStateImpl _value, $Res Function(_$FetchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fulfillmentCenters = null,
    Object? fulfillmentCenterItem = null,
  }) {
    return _then(_$FetchStateImpl(
      null == fulfillmentCenters
          ? _value.fulfillmentCenters
          : fulfillmentCenters // ignore: cast_nullable_to_non_nullable
              as FulfillmentCentersDataModel,
      null == fulfillmentCenterItem
          ? _value.fulfillmentCenterItem
          : fulfillmentCenterItem // ignore: cast_nullable_to_non_nullable
              as FulfillmentCenterItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FulfillmentCentersDataModelCopyWith<$Res> get fulfillmentCenters {
    return $FulfillmentCentersDataModelCopyWith<$Res>(_value.fulfillmentCenters,
        (value) {
      return _then(_value.copyWith(fulfillmentCenters: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FulfillmentCenterItemCopyWith<$Res> get fulfillmentCenterItem {
    return $FulfillmentCenterItemCopyWith<$Res>(_value.fulfillmentCenterItem,
        (value) {
      return _then(_value.copyWith(fulfillmentCenterItem: value));
    });
  }
}

/// @nodoc

class _$FetchStateImpl implements _FetchState {
  _$FetchStateImpl(this.fulfillmentCenters, this.fulfillmentCenterItem);

  @override
  FulfillmentCentersDataModel fulfillmentCenters;
  @override
  FulfillmentCenterItem fulfillmentCenterItem;

  @override
  String toString() {
    return 'FulfillmentCenterState.fetchState(fulfillmentCenters: $fulfillmentCenters, fulfillmentCenterItem: $fulfillmentCenterItem)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchStateImplCopyWith<_$FetchStateImpl> get copyWith =>
      __$$FetchStateImplCopyWithImpl<_$FetchStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)
        fetchState,
  }) {
    return fetchState(fulfillmentCenters, fulfillmentCenterItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)?
        fetchState,
  }) {
    return fetchState?.call(fulfillmentCenters, fulfillmentCenterItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)?
        fetchState,
    required TResult orElse(),
  }) {
    if (fetchState != null) {
      return fetchState(fulfillmentCenters, fulfillmentCenterItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Empty value) empty,
    required TResult Function(_FetchState value) fetchState,
  }) {
    return fetchState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_FetchState value)? fetchState,
  }) {
    return fetchState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_FetchState value)? fetchState,
    required TResult orElse(),
  }) {
    if (fetchState != null) {
      return fetchState(this);
    }
    return orElse();
  }
}

abstract class _FetchState implements FulfillmentCenterState {
  factory _FetchState(FulfillmentCentersDataModel fulfillmentCenters,
      FulfillmentCenterItem fulfillmentCenterItem) = _$FetchStateImpl;

  FulfillmentCentersDataModel get fulfillmentCenters;
  set fulfillmentCenters(FulfillmentCentersDataModel value);
  FulfillmentCenterItem get fulfillmentCenterItem;
  set fulfillmentCenterItem(FulfillmentCenterItem value);
  @JsonKey(ignore: true)
  _$$FetchStateImplCopyWith<_$FetchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
