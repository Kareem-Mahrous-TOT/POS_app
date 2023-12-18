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
    required TResult Function(FulfillmentCenterItem branch) changedBranch,
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FulfillmentCenterItem branch)? changedBranch,
    TResult? Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FulfillmentCenterItem branch)? changedBranch,
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangedBranch value) changedBranch,
    required TResult Function(_Fetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangedBranch value)? changedBranch,
    TResult? Function(_Fetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangedBranch value)? changedBranch,
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
    required TResult Function(FulfillmentCenterItem branch) changedBranch,
    required TResult Function() fetch,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FulfillmentCenterItem branch)? changedBranch,
    TResult? Function()? fetch,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FulfillmentCenterItem branch)? changedBranch,
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
    required TResult Function(_ChangedBranch value) changedBranch,
    required TResult Function(_Fetch value) fetch,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangedBranch value)? changedBranch,
    TResult? Function(_Fetch value)? fetch,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangedBranch value)? changedBranch,
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
abstract class _$$ChangedBranchImplCopyWith<$Res> {
  factory _$$ChangedBranchImplCopyWith(
          _$ChangedBranchImpl value, $Res Function(_$ChangedBranchImpl) then) =
      __$$ChangedBranchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FulfillmentCenterItem branch});

  $FulfillmentCenterItemCopyWith<$Res> get branch;
}

/// @nodoc
class __$$ChangedBranchImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterEventCopyWithImpl<$Res, _$ChangedBranchImpl>
    implements _$$ChangedBranchImplCopyWith<$Res> {
  __$$ChangedBranchImplCopyWithImpl(
      _$ChangedBranchImpl _value, $Res Function(_$ChangedBranchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branch = null,
  }) {
    return _then(_$ChangedBranchImpl(
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

class _$ChangedBranchImpl implements _ChangedBranch {
  _$ChangedBranchImpl(this.branch);

  @override
  FulfillmentCenterItem branch;

  @override
  String toString() {
    return 'FulfillmentCenterEvent.changedBranch(branch: $branch)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedBranchImplCopyWith<_$ChangedBranchImpl> get copyWith =>
      __$$ChangedBranchImplCopyWithImpl<_$ChangedBranchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(FulfillmentCenterItem branch) changedBranch,
    required TResult Function() fetch,
  }) {
    return changedBranch(branch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FulfillmentCenterItem branch)? changedBranch,
    TResult? Function()? fetch,
  }) {
    return changedBranch?.call(branch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FulfillmentCenterItem branch)? changedBranch,
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (changedBranch != null) {
      return changedBranch(branch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangedBranch value) changedBranch,
    required TResult Function(_Fetch value) fetch,
  }) {
    return changedBranch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangedBranch value)? changedBranch,
    TResult? Function(_Fetch value)? fetch,
  }) {
    return changedBranch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangedBranch value)? changedBranch,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (changedBranch != null) {
      return changedBranch(this);
    }
    return orElse();
  }
}

abstract class _ChangedBranch implements FulfillmentCenterEvent {
  factory _ChangedBranch(FulfillmentCenterItem branch) = _$ChangedBranchImpl;

  FulfillmentCenterItem get branch;
  set branch(FulfillmentCenterItem value);
  @JsonKey(ignore: true)
  _$$ChangedBranchImplCopyWith<_$ChangedBranchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterEventCopyWithImpl<$Res, _$FetchImpl>
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
    return 'FulfillmentCenterEvent.fetch()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(FulfillmentCenterItem branch) changedBranch,
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(FulfillmentCenterItem branch)? changedBranch,
    TResult? Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(FulfillmentCenterItem branch)? changedBranch,
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
    required TResult Function(_ChangedBranch value) changedBranch,
    required TResult Function(_Fetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangedBranch value)? changedBranch,
    TResult? Function(_Fetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangedBranch value)? changedBranch,
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
  factory _Fetch() = _$FetchImpl;
}

/// @nodoc
mixin _$FulfillmentCenterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function(String message) failure,
    required TResult Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)
        fetchState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function(String message)? failure,
    TResult? Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)?
        fetchState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function(String message)? failure,
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
    required TResult Function(_Failure value) failure,
    required TResult Function(_FetchState value) fetchState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FetchState value)? fetchState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_Failure value)? failure,
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
    required TResult Function(String message) failure,
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
    TResult? Function(String message)? failure,
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
    TResult Function(String message)? failure,
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
    required TResult Function(_Failure value) failure,
    required TResult Function(_FetchState value) fetchState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FetchState value)? fetchState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_Failure value)? failure,
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
    required TResult Function(String message) failure,
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
    TResult? Function(String message)? failure,
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
    TResult Function(String message)? failure,
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
    required TResult Function(_Failure value) failure,
    required TResult Function(_FetchState value) fetchState,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FetchState value)? fetchState,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_Failure value)? failure,
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
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  _$FailureImpl(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'FulfillmentCenterState.failure(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function(String message) failure,
    required TResult Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)
        fetchState,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function(String message)? failure,
    TResult? Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)?
        fetchState,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function(String message)? failure,
    TResult Function(FulfillmentCentersDataModel fulfillmentCenters,
            FulfillmentCenterItem fulfillmentCenterItem)?
        fetchState,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Failure value) failure,
    required TResult Function(_FetchState value) fetchState,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FetchState value)? fetchState,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_Failure value)? failure,
    TResult Function(_FetchState value)? fetchState,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements FulfillmentCenterState {
  factory _Failure(String message) = _$FailureImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(String message) failure,
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
    TResult? Function(String message)? failure,
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
    TResult Function(String message)? failure,
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
    required TResult Function(_Failure value) failure,
    required TResult Function(_FetchState value) fetchState,
  }) {
    return fetchState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_FetchState value)? fetchState,
  }) {
    return fetchState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_Failure value)? failure,
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
