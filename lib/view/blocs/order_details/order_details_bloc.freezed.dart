// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderDetailsEvent {
  String get orderId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String orderId) getOrderbyId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String orderId)? getOrderbyId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderId)? getOrderbyId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrderbyId value) getOrderbyId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrderbyId value)? getOrderbyId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrderbyId value)? getOrderbyId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderDetailsEventCopyWith<OrderDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDetailsEventCopyWith<$Res> {
  factory $OrderDetailsEventCopyWith(
          OrderDetailsEvent value, $Res Function(OrderDetailsEvent) then) =
      _$OrderDetailsEventCopyWithImpl<$Res, OrderDetailsEvent>;
  @useResult
  $Res call({String orderId});
}

/// @nodoc
class _$OrderDetailsEventCopyWithImpl<$Res, $Val extends OrderDetailsEvent>
    implements $OrderDetailsEventCopyWith<$Res> {
  _$OrderDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetOrderbyIdImplCopyWith<$Res>
    implements $OrderDetailsEventCopyWith<$Res> {
  factory _$$GetOrderbyIdImplCopyWith(
          _$GetOrderbyIdImpl value, $Res Function(_$GetOrderbyIdImpl) then) =
      __$$GetOrderbyIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderId});
}

/// @nodoc
class __$$GetOrderbyIdImplCopyWithImpl<$Res>
    extends _$OrderDetailsEventCopyWithImpl<$Res, _$GetOrderbyIdImpl>
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
    return 'OrderDetailsEvent.getOrderbyId(orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
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
    required TResult Function(String orderId) getOrderbyId,
  }) {
    return getOrderbyId(orderId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String orderId)? getOrderbyId,
  }) {
    return getOrderbyId?.call(orderId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(_GetOrderbyId value) getOrderbyId,
  }) {
    return getOrderbyId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrderbyId value)? getOrderbyId,
  }) {
    return getOrderbyId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrderbyId value)? getOrderbyId,
    required TResult orElse(),
  }) {
    if (getOrderbyId != null) {
      return getOrderbyId(this);
    }
    return orElse();
  }
}

abstract class _GetOrderbyId implements OrderDetailsEvent {
  const factory _GetOrderbyId(final String orderId) = _$GetOrderbyIdImpl;

  @override
  String get orderId;
  @override
  @JsonKey(ignore: true)
  _$$GetOrderbyIdImplCopyWith<_$GetOrderbyIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) getOrderbyIdFailed,
    required TResult Function(CreateOrderFromCart order) getOrderbyIdSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? getOrderbyIdFailed,
    TResult? Function(CreateOrderFromCart order)? getOrderbyIdSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? getOrderbyIdFailed,
    TResult Function(CreateOrderFromCart order)? getOrderbyIdSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetOrderbyIdFailed value) getOrderbyIdFailed,
    required TResult Function(_GetOrderbyIdSuccess value) getOrderbyIdSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult? Function(_GetOrderbyIdSuccess value)? getOrderbyIdSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult Function(_GetOrderbyIdSuccess value)? getOrderbyIdSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDetailsStateCopyWith<$Res> {
  factory $OrderDetailsStateCopyWith(
          OrderDetailsState value, $Res Function(OrderDetailsState) then) =
      _$OrderDetailsStateCopyWithImpl<$Res, OrderDetailsState>;
}

/// @nodoc
class _$OrderDetailsStateCopyWithImpl<$Res, $Val extends OrderDetailsState>
    implements $OrderDetailsStateCopyWith<$Res> {
  _$OrderDetailsStateCopyWithImpl(this._value, this._then);

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
    extends _$OrderDetailsStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'OrderDetailsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) getOrderbyIdFailed,
    required TResult Function(CreateOrderFromCart order) getOrderbyIdSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? getOrderbyIdFailed,
    TResult? Function(CreateOrderFromCart order)? getOrderbyIdSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? getOrderbyIdFailed,
    TResult Function(CreateOrderFromCart order)? getOrderbyIdSuccess,
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
    required TResult Function(_GetOrderbyIdFailed value) getOrderbyIdFailed,
    required TResult Function(_GetOrderbyIdSuccess value) getOrderbyIdSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult? Function(_GetOrderbyIdSuccess value)? getOrderbyIdSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult Function(_GetOrderbyIdSuccess value)? getOrderbyIdSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OrderDetailsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$OrderDetailsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'OrderDetailsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) getOrderbyIdFailed,
    required TResult Function(CreateOrderFromCart order) getOrderbyIdSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? getOrderbyIdFailed,
    TResult? Function(CreateOrderFromCart order)? getOrderbyIdSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? getOrderbyIdFailed,
    TResult Function(CreateOrderFromCart order)? getOrderbyIdSuccess,
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
    required TResult Function(_GetOrderbyIdFailed value) getOrderbyIdFailed,
    required TResult Function(_GetOrderbyIdSuccess value) getOrderbyIdSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult? Function(_GetOrderbyIdSuccess value)? getOrderbyIdSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult Function(_GetOrderbyIdSuccess value)? getOrderbyIdSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements OrderDetailsState {
  const factory _Loading() = _$LoadingImpl;
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
    extends _$OrderDetailsStateCopyWithImpl<$Res, _$GetOrderbyIdFailedImpl>
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
    return 'OrderDetailsState.getOrderbyIdFailed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
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
    required TResult Function() loading,
    required TResult Function(String message) getOrderbyIdFailed,
    required TResult Function(CreateOrderFromCart order) getOrderbyIdSuccess,
  }) {
    return getOrderbyIdFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? getOrderbyIdFailed,
    TResult? Function(CreateOrderFromCart order)? getOrderbyIdSuccess,
  }) {
    return getOrderbyIdFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? getOrderbyIdFailed,
    TResult Function(CreateOrderFromCart order)? getOrderbyIdSuccess,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetOrderbyIdFailed value) getOrderbyIdFailed,
    required TResult Function(_GetOrderbyIdSuccess value) getOrderbyIdSuccess,
  }) {
    return getOrderbyIdFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult? Function(_GetOrderbyIdSuccess value)? getOrderbyIdSuccess,
  }) {
    return getOrderbyIdFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult Function(_GetOrderbyIdSuccess value)? getOrderbyIdSuccess,
    required TResult orElse(),
  }) {
    if (getOrderbyIdFailed != null) {
      return getOrderbyIdFailed(this);
    }
    return orElse();
  }
}

abstract class _GetOrderbyIdFailed implements OrderDetailsState {
  const factory _GetOrderbyIdFailed(final String message) =
      _$GetOrderbyIdFailedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$GetOrderbyIdFailedImplCopyWith<_$GetOrderbyIdFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetOrderbyIdSuccessImplCopyWith<$Res> {
  factory _$$GetOrderbyIdSuccessImplCopyWith(_$GetOrderbyIdSuccessImpl value,
          $Res Function(_$GetOrderbyIdSuccessImpl) then) =
      __$$GetOrderbyIdSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CreateOrderFromCart order});

  $CreateOrderFromCartCopyWith<$Res> get order;
}

/// @nodoc
class __$$GetOrderbyIdSuccessImplCopyWithImpl<$Res>
    extends _$OrderDetailsStateCopyWithImpl<$Res, _$GetOrderbyIdSuccessImpl>
    implements _$$GetOrderbyIdSuccessImplCopyWith<$Res> {
  __$$GetOrderbyIdSuccessImplCopyWithImpl(_$GetOrderbyIdSuccessImpl _value,
      $Res Function(_$GetOrderbyIdSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
  }) {
    return _then(_$GetOrderbyIdSuccessImpl(
      null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as CreateOrderFromCart,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateOrderFromCartCopyWith<$Res> get order {
    return $CreateOrderFromCartCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

/// @nodoc

class _$GetOrderbyIdSuccessImpl implements _GetOrderbyIdSuccess {
  const _$GetOrderbyIdSuccessImpl(this.order);

  @override
  final CreateOrderFromCart order;

  @override
  String toString() {
    return 'OrderDetailsState.getOrderbyIdSuccess(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrderbyIdSuccessImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @override
  int get hashCode => Object.hash(runtimeType, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrderbyIdSuccessImplCopyWith<_$GetOrderbyIdSuccessImpl> get copyWith =>
      __$$GetOrderbyIdSuccessImplCopyWithImpl<_$GetOrderbyIdSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) getOrderbyIdFailed,
    required TResult Function(CreateOrderFromCart order) getOrderbyIdSuccess,
  }) {
    return getOrderbyIdSuccess(order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? getOrderbyIdFailed,
    TResult? Function(CreateOrderFromCart order)? getOrderbyIdSuccess,
  }) {
    return getOrderbyIdSuccess?.call(order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? getOrderbyIdFailed,
    TResult Function(CreateOrderFromCart order)? getOrderbyIdSuccess,
    required TResult orElse(),
  }) {
    if (getOrderbyIdSuccess != null) {
      return getOrderbyIdSuccess(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetOrderbyIdFailed value) getOrderbyIdFailed,
    required TResult Function(_GetOrderbyIdSuccess value) getOrderbyIdSuccess,
  }) {
    return getOrderbyIdSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult? Function(_GetOrderbyIdSuccess value)? getOrderbyIdSuccess,
  }) {
    return getOrderbyIdSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetOrderbyIdFailed value)? getOrderbyIdFailed,
    TResult Function(_GetOrderbyIdSuccess value)? getOrderbyIdSuccess,
    required TResult orElse(),
  }) {
    if (getOrderbyIdSuccess != null) {
      return getOrderbyIdSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetOrderbyIdSuccess implements OrderDetailsState {
  const factory _GetOrderbyIdSuccess(final CreateOrderFromCart order) =
      _$GetOrderbyIdSuccessImpl;

  CreateOrderFromCart get order;
  @JsonKey(ignore: true)
  _$$GetOrderbyIdSuccessImplCopyWith<_$GetOrderbyIdSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
