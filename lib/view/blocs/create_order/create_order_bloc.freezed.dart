// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateOrderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String cartId) createOrder,
    required TResult Function(String orederId, String statusTarget)
        changeOrderStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String cartId)? createOrder,
    TResult? Function(String orederId, String statusTarget)? changeOrderStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String cartId)? createOrder,
    TResult Function(String orederId, String statusTarget)? changeOrderStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateOrder value) createOrder,
    required TResult Function(_ChangeOrderStatus value) changeOrderStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateOrder value)? createOrder,
    TResult? Function(_ChangeOrderStatus value)? changeOrderStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateOrder value)? createOrder,
    TResult Function(_ChangeOrderStatus value)? changeOrderStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderEventCopyWith<$Res> {
  factory $CreateOrderEventCopyWith(
          CreateOrderEvent value, $Res Function(CreateOrderEvent) then) =
      _$CreateOrderEventCopyWithImpl<$Res, CreateOrderEvent>;
}

/// @nodoc
class _$CreateOrderEventCopyWithImpl<$Res, $Val extends CreateOrderEvent>
    implements $CreateOrderEventCopyWith<$Res> {
  _$CreateOrderEventCopyWithImpl(this._value, this._then);

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
    extends _$CreateOrderEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'CreateOrderEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String cartId) createOrder,
    required TResult Function(String orederId, String statusTarget)
        changeOrderStatus,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String cartId)? createOrder,
    TResult? Function(String orederId, String statusTarget)? changeOrderStatus,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String cartId)? createOrder,
    TResult Function(String orederId, String statusTarget)? changeOrderStatus,
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
    required TResult Function(_CreateOrder value) createOrder,
    required TResult Function(_ChangeOrderStatus value) changeOrderStatus,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateOrder value)? createOrder,
    TResult? Function(_ChangeOrderStatus value)? changeOrderStatus,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateOrder value)? createOrder,
    TResult Function(_ChangeOrderStatus value)? changeOrderStatus,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CreateOrderEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$CreateOrderImplCopyWith<$Res> {
  factory _$$CreateOrderImplCopyWith(
          _$CreateOrderImpl value, $Res Function(_$CreateOrderImpl) then) =
      __$$CreateOrderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String cartId});
}

/// @nodoc
class __$$CreateOrderImplCopyWithImpl<$Res>
    extends _$CreateOrderEventCopyWithImpl<$Res, _$CreateOrderImpl>
    implements _$$CreateOrderImplCopyWith<$Res> {
  __$$CreateOrderImplCopyWithImpl(
      _$CreateOrderImpl _value, $Res Function(_$CreateOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
  }) {
    return _then(_$CreateOrderImpl(
      cartId: null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateOrderImpl implements _CreateOrder {
  const _$CreateOrderImpl({required this.cartId});

  @override
  final String cartId;

  @override
  String toString() {
    return 'CreateOrderEvent.createOrder(cartId: $cartId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderImpl &&
            (identical(other.cartId, cartId) || other.cartId == cartId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderImplCopyWith<_$CreateOrderImpl> get copyWith =>
      __$$CreateOrderImplCopyWithImpl<_$CreateOrderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String cartId) createOrder,
    required TResult Function(String orederId, String statusTarget)
        changeOrderStatus,
  }) {
    return createOrder(cartId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String cartId)? createOrder,
    TResult? Function(String orederId, String statusTarget)? changeOrderStatus,
  }) {
    return createOrder?.call(cartId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String cartId)? createOrder,
    TResult Function(String orederId, String statusTarget)? changeOrderStatus,
    required TResult orElse(),
  }) {
    if (createOrder != null) {
      return createOrder(cartId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateOrder value) createOrder,
    required TResult Function(_ChangeOrderStatus value) changeOrderStatus,
  }) {
    return createOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateOrder value)? createOrder,
    TResult? Function(_ChangeOrderStatus value)? changeOrderStatus,
  }) {
    return createOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateOrder value)? createOrder,
    TResult Function(_ChangeOrderStatus value)? changeOrderStatus,
    required TResult orElse(),
  }) {
    if (createOrder != null) {
      return createOrder(this);
    }
    return orElse();
  }
}

abstract class _CreateOrder implements CreateOrderEvent {
  const factory _CreateOrder({required final String cartId}) =
      _$CreateOrderImpl;

  String get cartId;
  @JsonKey(ignore: true)
  _$$CreateOrderImplCopyWith<_$CreateOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeOrderStatusImplCopyWith<$Res> {
  factory _$$ChangeOrderStatusImplCopyWith(_$ChangeOrderStatusImpl value,
          $Res Function(_$ChangeOrderStatusImpl) then) =
      __$$ChangeOrderStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String orederId, String statusTarget});
}

/// @nodoc
class __$$ChangeOrderStatusImplCopyWithImpl<$Res>
    extends _$CreateOrderEventCopyWithImpl<$Res, _$ChangeOrderStatusImpl>
    implements _$$ChangeOrderStatusImplCopyWith<$Res> {
  __$$ChangeOrderStatusImplCopyWithImpl(_$ChangeOrderStatusImpl _value,
      $Res Function(_$ChangeOrderStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orederId = null,
    Object? statusTarget = null,
  }) {
    return _then(_$ChangeOrderStatusImpl(
      orederId: null == orederId
          ? _value.orederId
          : orederId // ignore: cast_nullable_to_non_nullable
              as String,
      statusTarget: null == statusTarget
          ? _value.statusTarget
          : statusTarget // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeOrderStatusImpl implements _ChangeOrderStatus {
  const _$ChangeOrderStatusImpl(
      {required this.orederId, required this.statusTarget});

  @override
  final String orederId;
  @override
  final String statusTarget;

  @override
  String toString() {
    return 'CreateOrderEvent.changeOrderStatus(orederId: $orederId, statusTarget: $statusTarget)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeOrderStatusImpl &&
            (identical(other.orederId, orederId) ||
                other.orederId == orederId) &&
            (identical(other.statusTarget, statusTarget) ||
                other.statusTarget == statusTarget));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orederId, statusTarget);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeOrderStatusImplCopyWith<_$ChangeOrderStatusImpl> get copyWith =>
      __$$ChangeOrderStatusImplCopyWithImpl<_$ChangeOrderStatusImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String cartId) createOrder,
    required TResult Function(String orederId, String statusTarget)
        changeOrderStatus,
  }) {
    return changeOrderStatus(orederId, statusTarget);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String cartId)? createOrder,
    TResult? Function(String orederId, String statusTarget)? changeOrderStatus,
  }) {
    return changeOrderStatus?.call(orederId, statusTarget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String cartId)? createOrder,
    TResult Function(String orederId, String statusTarget)? changeOrderStatus,
    required TResult orElse(),
  }) {
    if (changeOrderStatus != null) {
      return changeOrderStatus(orederId, statusTarget);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateOrder value) createOrder,
    required TResult Function(_ChangeOrderStatus value) changeOrderStatus,
  }) {
    return changeOrderStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateOrder value)? createOrder,
    TResult? Function(_ChangeOrderStatus value)? changeOrderStatus,
  }) {
    return changeOrderStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateOrder value)? createOrder,
    TResult Function(_ChangeOrderStatus value)? changeOrderStatus,
    required TResult orElse(),
  }) {
    if (changeOrderStatus != null) {
      return changeOrderStatus(this);
    }
    return orElse();
  }
}

abstract class _ChangeOrderStatus implements CreateOrderEvent {
  const factory _ChangeOrderStatus(
      {required final String orederId,
      required final String statusTarget}) = _$ChangeOrderStatusImpl;

  String get orederId;
  String get statusTarget;
  @JsonKey(ignore: true)
  _$$ChangeOrderStatusImplCopyWith<_$ChangeOrderStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateOrderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CreateOrderModel model, bool? isAnonymous)
        successCreatedOrder,
    required TResult Function() failureCreatedOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CreateOrderModel model, bool? isAnonymous)?
        successCreatedOrder,
    TResult? Function()? failureCreatedOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CreateOrderModel model, bool? isAnonymous)?
        successCreatedOrder,
    TResult Function()? failureCreatedOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuccessCreatedOrder value) successCreatedOrder,
    required TResult Function(_FailureCreatedOrder value) failureCreatedOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuccessCreatedOrder value)? successCreatedOrder,
    TResult? Function(_FailureCreatedOrder value)? failureCreatedOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuccessCreatedOrder value)? successCreatedOrder,
    TResult Function(_FailureCreatedOrder value)? failureCreatedOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderStateCopyWith<$Res> {
  factory $CreateOrderStateCopyWith(
          CreateOrderState value, $Res Function(CreateOrderState) then) =
      _$CreateOrderStateCopyWithImpl<$Res, CreateOrderState>;
}

/// @nodoc
class _$CreateOrderStateCopyWithImpl<$Res, $Val extends CreateOrderState>
    implements $CreateOrderStateCopyWith<$Res> {
  _$CreateOrderStateCopyWithImpl(this._value, this._then);

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
    extends _$CreateOrderStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CreateOrderState.initial()';
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
    required TResult Function() loadInProgress,
    required TResult Function(CreateOrderModel model, bool? isAnonymous)
        successCreatedOrder,
    required TResult Function() failureCreatedOrder,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CreateOrderModel model, bool? isAnonymous)?
        successCreatedOrder,
    TResult? Function()? failureCreatedOrder,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CreateOrderModel model, bool? isAnonymous)?
        successCreatedOrder,
    TResult Function()? failureCreatedOrder,
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
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuccessCreatedOrder value) successCreatedOrder,
    required TResult Function(_FailureCreatedOrder value) failureCreatedOrder,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuccessCreatedOrder value)? successCreatedOrder,
    TResult? Function(_FailureCreatedOrder value)? failureCreatedOrder,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuccessCreatedOrder value)? successCreatedOrder,
    TResult Function(_FailureCreatedOrder value)? failureCreatedOrder,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CreateOrderState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadInProgressImplCopyWith<$Res> {
  factory _$$LoadInProgressImplCopyWith(_$LoadInProgressImpl value,
          $Res Function(_$LoadInProgressImpl) then) =
      __$$LoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressImplCopyWithImpl<$Res>
    extends _$CreateOrderStateCopyWithImpl<$Res, _$LoadInProgressImpl>
    implements _$$LoadInProgressImplCopyWith<$Res> {
  __$$LoadInProgressImplCopyWithImpl(
      _$LoadInProgressImpl _value, $Res Function(_$LoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgressImpl implements _LoadInProgress {
  const _$LoadInProgressImpl();

  @override
  String toString() {
    return 'CreateOrderState.loadInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CreateOrderModel model, bool? isAnonymous)
        successCreatedOrder,
    required TResult Function() failureCreatedOrder,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CreateOrderModel model, bool? isAnonymous)?
        successCreatedOrder,
    TResult? Function()? failureCreatedOrder,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CreateOrderModel model, bool? isAnonymous)?
        successCreatedOrder,
    TResult Function()? failureCreatedOrder,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuccessCreatedOrder value) successCreatedOrder,
    required TResult Function(_FailureCreatedOrder value) failureCreatedOrder,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuccessCreatedOrder value)? successCreatedOrder,
    TResult? Function(_FailureCreatedOrder value)? failureCreatedOrder,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuccessCreatedOrder value)? successCreatedOrder,
    TResult Function(_FailureCreatedOrder value)? failureCreatedOrder,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements CreateOrderState {
  const factory _LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$SuccessCreatedOrderImplCopyWith<$Res> {
  factory _$$SuccessCreatedOrderImplCopyWith(_$SuccessCreatedOrderImpl value,
          $Res Function(_$SuccessCreatedOrderImpl) then) =
      __$$SuccessCreatedOrderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CreateOrderModel model, bool? isAnonymous});

  $CreateOrderModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$SuccessCreatedOrderImplCopyWithImpl<$Res>
    extends _$CreateOrderStateCopyWithImpl<$Res, _$SuccessCreatedOrderImpl>
    implements _$$SuccessCreatedOrderImplCopyWith<$Res> {
  __$$SuccessCreatedOrderImplCopyWithImpl(_$SuccessCreatedOrderImpl _value,
      $Res Function(_$SuccessCreatedOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? isAnonymous = freezed,
  }) {
    return _then(_$SuccessCreatedOrderImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as CreateOrderModel,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateOrderModelCopyWith<$Res> get model {
    return $CreateOrderModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$SuccessCreatedOrderImpl implements _SuccessCreatedOrder {
  const _$SuccessCreatedOrderImpl({required this.model, this.isAnonymous});

  @override
  final CreateOrderModel model;
  @override
  final bool? isAnonymous;

  @override
  String toString() {
    return 'CreateOrderState.successCreatedOrder(model: $model, isAnonymous: $isAnonymous)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessCreatedOrderImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.isAnonymous, isAnonymous) ||
                other.isAnonymous == isAnonymous));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model, isAnonymous);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessCreatedOrderImplCopyWith<_$SuccessCreatedOrderImpl> get copyWith =>
      __$$SuccessCreatedOrderImplCopyWithImpl<_$SuccessCreatedOrderImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CreateOrderModel model, bool? isAnonymous)
        successCreatedOrder,
    required TResult Function() failureCreatedOrder,
  }) {
    return successCreatedOrder(model, isAnonymous);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CreateOrderModel model, bool? isAnonymous)?
        successCreatedOrder,
    TResult? Function()? failureCreatedOrder,
  }) {
    return successCreatedOrder?.call(model, isAnonymous);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CreateOrderModel model, bool? isAnonymous)?
        successCreatedOrder,
    TResult Function()? failureCreatedOrder,
    required TResult orElse(),
  }) {
    if (successCreatedOrder != null) {
      return successCreatedOrder(model, isAnonymous);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuccessCreatedOrder value) successCreatedOrder,
    required TResult Function(_FailureCreatedOrder value) failureCreatedOrder,
  }) {
    return successCreatedOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuccessCreatedOrder value)? successCreatedOrder,
    TResult? Function(_FailureCreatedOrder value)? failureCreatedOrder,
  }) {
    return successCreatedOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuccessCreatedOrder value)? successCreatedOrder,
    TResult Function(_FailureCreatedOrder value)? failureCreatedOrder,
    required TResult orElse(),
  }) {
    if (successCreatedOrder != null) {
      return successCreatedOrder(this);
    }
    return orElse();
  }
}

abstract class _SuccessCreatedOrder implements CreateOrderState {
  const factory _SuccessCreatedOrder(
      {required final CreateOrderModel model,
      final bool? isAnonymous}) = _$SuccessCreatedOrderImpl;

  CreateOrderModel get model;
  bool? get isAnonymous;
  @JsonKey(ignore: true)
  _$$SuccessCreatedOrderImplCopyWith<_$SuccessCreatedOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureCreatedOrderImplCopyWith<$Res> {
  factory _$$FailureCreatedOrderImplCopyWith(_$FailureCreatedOrderImpl value,
          $Res Function(_$FailureCreatedOrderImpl) then) =
      __$$FailureCreatedOrderImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureCreatedOrderImplCopyWithImpl<$Res>
    extends _$CreateOrderStateCopyWithImpl<$Res, _$FailureCreatedOrderImpl>
    implements _$$FailureCreatedOrderImplCopyWith<$Res> {
  __$$FailureCreatedOrderImplCopyWithImpl(_$FailureCreatedOrderImpl _value,
      $Res Function(_$FailureCreatedOrderImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailureCreatedOrderImpl implements _FailureCreatedOrder {
  const _$FailureCreatedOrderImpl();

  @override
  String toString() {
    return 'CreateOrderState.failureCreatedOrder()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureCreatedOrderImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(CreateOrderModel model, bool? isAnonymous)
        successCreatedOrder,
    required TResult Function() failureCreatedOrder,
  }) {
    return failureCreatedOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(CreateOrderModel model, bool? isAnonymous)?
        successCreatedOrder,
    TResult? Function()? failureCreatedOrder,
  }) {
    return failureCreatedOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(CreateOrderModel model, bool? isAnonymous)?
        successCreatedOrder,
    TResult Function()? failureCreatedOrder,
    required TResult orElse(),
  }) {
    if (failureCreatedOrder != null) {
      return failureCreatedOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_SuccessCreatedOrder value) successCreatedOrder,
    required TResult Function(_FailureCreatedOrder value) failureCreatedOrder,
  }) {
    return failureCreatedOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_SuccessCreatedOrder value)? successCreatedOrder,
    TResult? Function(_FailureCreatedOrder value)? failureCreatedOrder,
  }) {
    return failureCreatedOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_SuccessCreatedOrder value)? successCreatedOrder,
    TResult Function(_FailureCreatedOrder value)? failureCreatedOrder,
    required TResult orElse(),
  }) {
    if (failureCreatedOrder != null) {
      return failureCreatedOrder(this);
    }
    return orElse();
  }
}

abstract class _FailureCreatedOrder implements CreateOrderState {
  const factory _FailureCreatedOrder() = _$FailureCreatedOrderImpl;
}
