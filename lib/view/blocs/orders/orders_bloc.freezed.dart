// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrdersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(String orderId) getOrderbyId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(String orderId)? getOrderbyId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(String orderId)? getOrderbyId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderbyId value) getOrderbyId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderbyId value)? getOrderbyId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderbyId value)? getOrderbyId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersEventCopyWith<$Res> {
  factory $OrdersEventCopyWith(
          OrdersEvent value, $Res Function(OrdersEvent) then) =
      _$OrdersEventCopyWithImpl<$Res, OrdersEvent>;
}

/// @nodoc
class _$OrdersEventCopyWithImpl<$Res, $Val extends OrdersEvent>
    implements $OrdersEventCopyWith<$Res> {
  _$OrdersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetOrdersImplCopyWith<$Res> {
  factory _$$GetOrdersImplCopyWith(
          _$GetOrdersImpl value, $Res Function(_$GetOrdersImpl) then) =
      __$$GetOrdersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetOrdersImplCopyWithImpl<$Res>
    extends _$OrdersEventCopyWithImpl<$Res, _$GetOrdersImpl>
    implements _$$GetOrdersImplCopyWith<$Res> {
  __$$GetOrdersImplCopyWithImpl(
      _$GetOrdersImpl _value, $Res Function(_$GetOrdersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetOrdersImpl implements _GetOrders {
  const _$GetOrdersImpl();

  @override
  String toString() {
    return 'OrdersEvent.getOrders()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetOrdersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(String orderId) getOrderbyId,
  }) {
    return getOrders();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(String orderId)? getOrderbyId,
  }) {
    return getOrders?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(String orderId)? getOrderbyId,
    required TResult orElse(),
  }) {
    if (getOrders != null) {
      return getOrders();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderbyId value) getOrderbyId,
  }) {
    return getOrders(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderbyId value)? getOrderbyId,
  }) {
    return getOrders?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderbyId value)? getOrderbyId,
    required TResult orElse(),
  }) {
    if (getOrders != null) {
      return getOrders(this);
    }
    return orElse();
  }
}

abstract class _GetOrders implements OrdersEvent {
  const factory _GetOrders() = _$GetOrdersImpl;
}

/// @nodoc
abstract class _$$GetOrderbyIdImplCopyWith<$Res> {
  factory _$$GetOrderbyIdImplCopyWith(
          _$GetOrderbyIdImpl value, $Res Function(_$GetOrderbyIdImpl) then) =
      __$$GetOrderbyIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String orderId});
}

/// @nodoc
class __$$GetOrderbyIdImplCopyWithImpl<$Res>
    extends _$OrdersEventCopyWithImpl<$Res, _$GetOrderbyIdImpl>
    implements _$$GetOrderbyIdImplCopyWith<$Res> {
  __$$GetOrderbyIdImplCopyWithImpl(
      _$GetOrderbyIdImpl _value, $Res Function(_$GetOrderbyIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
  }) {
    return _then(_$GetOrderbyIdImpl(
      null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetOrderbyIdImpl implements _GetOrderbyId {
  const _$GetOrderbyIdImpl(this.orderId);

  @override
  final String orderId;

  @override
  String toString() {
    return 'OrdersEvent.getOrderbyId(orderId: $orderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrderbyIdImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrderbyIdImplCopyWith<_$GetOrderbyIdImpl> get copyWith =>
      __$$GetOrderbyIdImplCopyWithImpl<_$GetOrderbyIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrders,
    required TResult Function(String orderId) getOrderbyId,
  }) {
    return getOrderbyId(orderId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrders,
    TResult? Function(String orderId)? getOrderbyId,
  }) {
    return getOrderbyId?.call(orderId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrders,
    TResult Function(String orderId)? getOrderbyId,
    required TResult orElse(),
  }) {
    if (getOrderbyId != null) {
      return getOrderbyId(orderId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrders value) getOrders,
    required TResult Function(_GetOrderbyId value) getOrderbyId,
  }) {
    return getOrderbyId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrders value)? getOrders,
    TResult? Function(_GetOrderbyId value)? getOrderbyId,
  }) {
    return getOrderbyId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrders value)? getOrders,
    TResult Function(_GetOrderbyId value)? getOrderbyId,
    required TResult orElse(),
  }) {
    if (getOrderbyId != null) {
      return getOrderbyId(this);
    }
    return orElse();
  }
}

abstract class _GetOrderbyId implements OrdersEvent {
  const factory _GetOrderbyId(final String orderId) = _$GetOrderbyIdImpl;

  String get orderId;
  @JsonKey(ignore: true)
  _$$GetOrderbyIdImplCopyWith<_$GetOrderbyIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrdersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersLoading,
    required TResult Function(String message) getOrderbyIdFailed,
    required TResult Function(
            List<OrderEntity> orders, GetOrderByIdModel? model)
        getOrdersSuccess,
    required TResult Function() getOrdersEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getOrdersLoading,
    TResult? Function(String message)? getOrderbyIdFailed,
    TResult? Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult? Function()? getOrdersEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersLoading,
    TResult Function(String message)? getOrderbyIdFailed,
    TResult Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult Function()? getOrdersEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetOrdersLoading value) getOrdersLoading,
    required TResult Function(_GetOrderbyIdFailed value) getOrderbyIdFailed,
    required TResult Function(_GetOrdersSuccess value) getOrdersSuccess,
    required TResult Function(_GetOrdersEmpty value) getOrdersEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult? Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult? Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult? Function(_GetOrdersEmpty value)? getOrdersEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult Function(_GetOrdersEmpty value)? getOrdersEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersStateCopyWith<$Res> {
  factory $OrdersStateCopyWith(
          OrdersState value, $Res Function(OrdersState) then) =
      _$OrdersStateCopyWithImpl<$Res, OrdersState>;
}

/// @nodoc
class _$OrdersStateCopyWithImpl<$Res, $Val extends OrdersState>
    implements $OrdersStateCopyWith<$Res> {
  _$OrdersStateCopyWithImpl(this._value, this._then);

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
    extends _$OrdersStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'OrdersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersLoading,
    required TResult Function(String message) getOrderbyIdFailed,
    required TResult Function(
            List<OrderEntity> orders, GetOrderByIdModel? model)
        getOrdersSuccess,
    required TResult Function() getOrdersEmpty,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getOrdersLoading,
    TResult? Function(String message)? getOrderbyIdFailed,
    TResult? Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult? Function()? getOrdersEmpty,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersLoading,
    TResult Function(String message)? getOrderbyIdFailed,
    TResult Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult Function()? getOrdersEmpty,
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
    required TResult Function(_GetOrdersLoading value) getOrdersLoading,
    required TResult Function(_GetOrderbyIdFailed value) getOrderbyIdFailed,
    required TResult Function(_GetOrdersSuccess value) getOrdersSuccess,
    required TResult Function(_GetOrdersEmpty value) getOrdersEmpty,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult? Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult? Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult? Function(_GetOrdersEmpty value)? getOrdersEmpty,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult Function(_GetOrdersEmpty value)? getOrdersEmpty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OrdersState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GetOrdersLoadingImplCopyWith<$Res> {
  factory _$$GetOrdersLoadingImplCopyWith(_$GetOrdersLoadingImpl value,
          $Res Function(_$GetOrdersLoadingImpl) then) =
      __$$GetOrdersLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetOrdersLoadingImplCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$GetOrdersLoadingImpl>
    implements _$$GetOrdersLoadingImplCopyWith<$Res> {
  __$$GetOrdersLoadingImplCopyWithImpl(_$GetOrdersLoadingImpl _value,
      $Res Function(_$GetOrdersLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetOrdersLoadingImpl implements _GetOrdersLoading {
  const _$GetOrdersLoadingImpl();

  @override
  String toString() {
    return 'OrdersState.getOrdersLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetOrdersLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersLoading,
    required TResult Function(String message) getOrderbyIdFailed,
    required TResult Function(
            List<OrderEntity> orders, GetOrderByIdModel? model)
        getOrdersSuccess,
    required TResult Function() getOrdersEmpty,
  }) {
    return getOrdersLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getOrdersLoading,
    TResult? Function(String message)? getOrderbyIdFailed,
    TResult? Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult? Function()? getOrdersEmpty,
  }) {
    return getOrdersLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersLoading,
    TResult Function(String message)? getOrderbyIdFailed,
    TResult Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult Function()? getOrdersEmpty,
    required TResult orElse(),
  }) {
    if (getOrdersLoading != null) {
      return getOrdersLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetOrdersLoading value) getOrdersLoading,
    required TResult Function(_GetOrderbyIdFailed value) getOrderbyIdFailed,
    required TResult Function(_GetOrdersSuccess value) getOrdersSuccess,
    required TResult Function(_GetOrdersEmpty value) getOrdersEmpty,
  }) {
    return getOrdersLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult? Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult? Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult? Function(_GetOrdersEmpty value)? getOrdersEmpty,
  }) {
    return getOrdersLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult Function(_GetOrdersEmpty value)? getOrdersEmpty,
    required TResult orElse(),
  }) {
    if (getOrdersLoading != null) {
      return getOrdersLoading(this);
    }
    return orElse();
  }
}

abstract class _GetOrdersLoading implements OrdersState {
  const factory _GetOrdersLoading() = _$GetOrdersLoadingImpl;
}

/// @nodoc
abstract class _$$GetOrderbyIdFailedImplCopyWith<$Res> {
  factory _$$GetOrderbyIdFailedImplCopyWith(_$GetOrderbyIdFailedImpl value,
          $Res Function(_$GetOrderbyIdFailedImpl) then) =
      __$$GetOrderbyIdFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$GetOrderbyIdFailedImplCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$GetOrderbyIdFailedImpl>
    implements _$$GetOrderbyIdFailedImplCopyWith<$Res> {
  __$$GetOrderbyIdFailedImplCopyWithImpl(_$GetOrderbyIdFailedImpl _value,
      $Res Function(_$GetOrderbyIdFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$GetOrderbyIdFailedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetOrderbyIdFailedImpl implements _GetOrderbyIdFailed {
  const _$GetOrderbyIdFailedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OrdersState.getOrderbyIdFailed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrderbyIdFailedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrderbyIdFailedImplCopyWith<_$GetOrderbyIdFailedImpl> get copyWith =>
      __$$GetOrderbyIdFailedImplCopyWithImpl<_$GetOrderbyIdFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersLoading,
    required TResult Function(String message) getOrderbyIdFailed,
    required TResult Function(
            List<OrderEntity> orders, GetOrderByIdModel? model)
        getOrdersSuccess,
    required TResult Function() getOrdersEmpty,
  }) {
    return getOrderbyIdFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getOrdersLoading,
    TResult? Function(String message)? getOrderbyIdFailed,
    TResult? Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult? Function()? getOrdersEmpty,
  }) {
    return getOrderbyIdFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersLoading,
    TResult Function(String message)? getOrderbyIdFailed,
    TResult Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult Function()? getOrdersEmpty,
    required TResult orElse(),
  }) {
    if (getOrderbyIdFailed != null) {
      return getOrderbyIdFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetOrdersLoading value) getOrdersLoading,
    required TResult Function(_GetOrderbyIdFailed value) getOrderbyIdFailed,
    required TResult Function(_GetOrdersSuccess value) getOrdersSuccess,
    required TResult Function(_GetOrdersEmpty value) getOrdersEmpty,
  }) {
    return getOrderbyIdFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult? Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult? Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult? Function(_GetOrdersEmpty value)? getOrdersEmpty,
  }) {
    return getOrderbyIdFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult Function(_GetOrdersEmpty value)? getOrdersEmpty,
    required TResult orElse(),
  }) {
    if (getOrderbyIdFailed != null) {
      return getOrderbyIdFailed(this);
    }
    return orElse();
  }
}

abstract class _GetOrderbyIdFailed implements OrdersState {
  const factory _GetOrderbyIdFailed(final String message) =
      _$GetOrderbyIdFailedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$GetOrderbyIdFailedImplCopyWith<_$GetOrderbyIdFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetOrdersSuccessImplCopyWith<$Res> {
  factory _$$GetOrdersSuccessImplCopyWith(_$GetOrdersSuccessImpl value,
          $Res Function(_$GetOrdersSuccessImpl) then) =
      __$$GetOrdersSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<OrderEntity> orders, GetOrderByIdModel? model});

  $GetOrderByIdModelCopyWith<$Res>? get model;
}

/// @nodoc
class __$$GetOrdersSuccessImplCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$GetOrdersSuccessImpl>
    implements _$$GetOrdersSuccessImplCopyWith<$Res> {
  __$$GetOrdersSuccessImplCopyWithImpl(_$GetOrdersSuccessImpl _value,
      $Res Function(_$GetOrdersSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
    Object? model = freezed,
  }) {
    return _then(_$GetOrdersSuccessImpl(
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as GetOrderByIdModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GetOrderByIdModelCopyWith<$Res>? get model {
    if (_value.model == null) {
      return null;
    }

    return $GetOrderByIdModelCopyWith<$Res>(_value.model!, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$GetOrdersSuccessImpl implements _GetOrdersSuccess {
  const _$GetOrdersSuccessImpl(
      {required final List<OrderEntity> orders, this.model})
      : _orders = orders;

  final List<OrderEntity> _orders;
  @override
  List<OrderEntity> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  final GetOrderByIdModel? model;

  @override
  String toString() {
    return 'OrdersState.getOrdersSuccess(orders: $orders, model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrdersSuccessImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orders), model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrdersSuccessImplCopyWith<_$GetOrdersSuccessImpl> get copyWith =>
      __$$GetOrdersSuccessImplCopyWithImpl<_$GetOrdersSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersLoading,
    required TResult Function(String message) getOrderbyIdFailed,
    required TResult Function(
            List<OrderEntity> orders, GetOrderByIdModel? model)
        getOrdersSuccess,
    required TResult Function() getOrdersEmpty,
  }) {
    return getOrdersSuccess(orders, model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getOrdersLoading,
    TResult? Function(String message)? getOrderbyIdFailed,
    TResult? Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult? Function()? getOrdersEmpty,
  }) {
    return getOrdersSuccess?.call(orders, model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersLoading,
    TResult Function(String message)? getOrderbyIdFailed,
    TResult Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult Function()? getOrdersEmpty,
    required TResult orElse(),
  }) {
    if (getOrdersSuccess != null) {
      return getOrdersSuccess(orders, model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetOrdersLoading value) getOrdersLoading,
    required TResult Function(_GetOrderbyIdFailed value) getOrderbyIdFailed,
    required TResult Function(_GetOrdersSuccess value) getOrdersSuccess,
    required TResult Function(_GetOrdersEmpty value) getOrdersEmpty,
  }) {
    return getOrdersSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult? Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult? Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult? Function(_GetOrdersEmpty value)? getOrdersEmpty,
  }) {
    return getOrdersSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult Function(_GetOrdersEmpty value)? getOrdersEmpty,
    required TResult orElse(),
  }) {
    if (getOrdersSuccess != null) {
      return getOrdersSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetOrdersSuccess implements OrdersState {
  const factory _GetOrdersSuccess(
      {required final List<OrderEntity> orders,
      final GetOrderByIdModel? model}) = _$GetOrdersSuccessImpl;

  List<OrderEntity> get orders;
  GetOrderByIdModel? get model;
  @JsonKey(ignore: true)
  _$$GetOrdersSuccessImplCopyWith<_$GetOrdersSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetOrdersEmptyImplCopyWith<$Res> {
  factory _$$GetOrdersEmptyImplCopyWith(_$GetOrdersEmptyImpl value,
          $Res Function(_$GetOrdersEmptyImpl) then) =
      __$$GetOrdersEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetOrdersEmptyImplCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$GetOrdersEmptyImpl>
    implements _$$GetOrdersEmptyImplCopyWith<$Res> {
  __$$GetOrdersEmptyImplCopyWithImpl(
      _$GetOrdersEmptyImpl _value, $Res Function(_$GetOrdersEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetOrdersEmptyImpl implements _GetOrdersEmpty {
  const _$GetOrdersEmptyImpl();

  @override
  String toString() {
    return 'OrdersState.getOrdersEmpty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetOrdersEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersLoading,
    required TResult Function(String message) getOrderbyIdFailed,
    required TResult Function(
            List<OrderEntity> orders, GetOrderByIdModel? model)
        getOrdersSuccess,
    required TResult Function() getOrdersEmpty,
  }) {
    return getOrdersEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getOrdersLoading,
    TResult? Function(String message)? getOrderbyIdFailed,
    TResult? Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult? Function()? getOrdersEmpty,
  }) {
    return getOrdersEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersLoading,
    TResult Function(String message)? getOrderbyIdFailed,
    TResult Function(List<OrderEntity> orders, GetOrderByIdModel? model)?
        getOrdersSuccess,
    TResult Function()? getOrdersEmpty,
    required TResult orElse(),
  }) {
    if (getOrdersEmpty != null) {
      return getOrdersEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetOrdersLoading value) getOrdersLoading,
    required TResult Function(_GetOrderbyIdFailed value) getOrderbyIdFailed,
    required TResult Function(_GetOrdersSuccess value) getOrdersSuccess,
    required TResult Function(_GetOrdersEmpty value) getOrdersEmpty,
  }) {
    return getOrdersEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult? Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult? Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult? Function(_GetOrdersEmpty value)? getOrdersEmpty,
  }) {
    return getOrdersEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetOrdersLoading value)? getOrdersLoading,
    TResult Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult Function(_GetOrdersSuccess value)? getOrdersSuccess,
    TResult Function(_GetOrdersEmpty value)? getOrdersEmpty,
    required TResult orElse(),
  }) {
    if (getOrdersEmpty != null) {
      return getOrdersEmpty(this);
    }
    return orElse();
  }
}

abstract class _GetOrdersEmpty implements OrdersState {
  const factory _GetOrdersEmpty() = _$GetOrdersEmptyImpl;
}
