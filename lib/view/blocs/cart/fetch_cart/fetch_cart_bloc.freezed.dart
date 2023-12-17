// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FetchCartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String storeId, String currencyCode) fetchCart,
    required TResult Function(CartItem cartItem) onIncrement,
    required TResult Function(CartItem cartItem) onDecrement,
    required TResult Function(CartItem cartItem) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String storeId, String currencyCode)? fetchCart,
    TResult? Function(CartItem cartItem)? onIncrement,
    TResult? Function(CartItem cartItem)? onDecrement,
    TResult? Function(CartItem cartItem)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String storeId, String currencyCode)? fetchCart,
    TResult Function(CartItem cartItem)? onIncrement,
    TResult Function(CartItem cartItem)? onDecrement,
    TResult Function(CartItem cartItem)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateCart value) fetchCart,
    required TResult Function(_OnIncrement value) onIncrement,
    required TResult Function(_OnDecrement value) onDecrement,
    required TResult Function(_DeleteItem value) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateCart value)? fetchCart,
    TResult? Function(_OnIncrement value)? onIncrement,
    TResult? Function(_OnDecrement value)? onDecrement,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateCart value)? fetchCart,
    TResult Function(_OnIncrement value)? onIncrement,
    TResult Function(_OnDecrement value)? onDecrement,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchCartEventCopyWith<$Res> {
  factory $FetchCartEventCopyWith(
          FetchCartEvent value, $Res Function(FetchCartEvent) then) =
      _$FetchCartEventCopyWithImpl<$Res, FetchCartEvent>;
}

/// @nodoc
class _$FetchCartEventCopyWithImpl<$Res, $Val extends FetchCartEvent>
    implements $FetchCartEventCopyWith<$Res> {
  _$FetchCartEventCopyWithImpl(this._value, this._then);

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
    extends _$FetchCartEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'FetchCartEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'FetchCartEvent.started'));
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
    required TResult Function(String storeId, String currencyCode) fetchCart,
    required TResult Function(CartItem cartItem) onIncrement,
    required TResult Function(CartItem cartItem) onDecrement,
    required TResult Function(CartItem cartItem) deleteItem,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String storeId, String currencyCode)? fetchCart,
    TResult? Function(CartItem cartItem)? onIncrement,
    TResult? Function(CartItem cartItem)? onDecrement,
    TResult? Function(CartItem cartItem)? deleteItem,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String storeId, String currencyCode)? fetchCart,
    TResult Function(CartItem cartItem)? onIncrement,
    TResult Function(CartItem cartItem)? onDecrement,
    TResult Function(CartItem cartItem)? deleteItem,
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
    required TResult Function(_CreateCart value) fetchCart,
    required TResult Function(_OnIncrement value) onIncrement,
    required TResult Function(_OnDecrement value) onDecrement,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateCart value)? fetchCart,
    TResult? Function(_OnIncrement value)? onIncrement,
    TResult? Function(_OnDecrement value)? onDecrement,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateCart value)? fetchCart,
    TResult Function(_OnIncrement value)? onIncrement,
    TResult Function(_OnDecrement value)? onDecrement,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FetchCartEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$CreateCartImplCopyWith<$Res> {
  factory _$$CreateCartImplCopyWith(
          _$CreateCartImpl value, $Res Function(_$CreateCartImpl) then) =
      __$$CreateCartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String storeId, String currencyCode});
}

/// @nodoc
class __$$CreateCartImplCopyWithImpl<$Res>
    extends _$FetchCartEventCopyWithImpl<$Res, _$CreateCartImpl>
    implements _$$CreateCartImplCopyWith<$Res> {
  __$$CreateCartImplCopyWithImpl(
      _$CreateCartImpl _value, $Res Function(_$CreateCartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? currencyCode = null,
  }) {
    return _then(_$CreateCartImpl(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateCartImpl with DiagnosticableTreeMixin implements _CreateCart {
  const _$CreateCartImpl({required this.storeId, required this.currencyCode});

  @override
  final String storeId;
  @override
  final String currencyCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FetchCartEvent.fetchCart(storeId: $storeId, currencyCode: $currencyCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FetchCartEvent.fetchCart'))
      ..add(DiagnosticsProperty('storeId', storeId))
      ..add(DiagnosticsProperty('currencyCode', currencyCode));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCartImpl &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, storeId, currencyCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCartImplCopyWith<_$CreateCartImpl> get copyWith =>
      __$$CreateCartImplCopyWithImpl<_$CreateCartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String storeId, String currencyCode) fetchCart,
    required TResult Function(CartItem cartItem) onIncrement,
    required TResult Function(CartItem cartItem) onDecrement,
    required TResult Function(CartItem cartItem) deleteItem,
  }) {
    return fetchCart(storeId, currencyCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String storeId, String currencyCode)? fetchCart,
    TResult? Function(CartItem cartItem)? onIncrement,
    TResult? Function(CartItem cartItem)? onDecrement,
    TResult? Function(CartItem cartItem)? deleteItem,
  }) {
    return fetchCart?.call(storeId, currencyCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String storeId, String currencyCode)? fetchCart,
    TResult Function(CartItem cartItem)? onIncrement,
    TResult Function(CartItem cartItem)? onDecrement,
    TResult Function(CartItem cartItem)? deleteItem,
    required TResult orElse(),
  }) {
    if (fetchCart != null) {
      return fetchCart(storeId, currencyCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateCart value) fetchCart,
    required TResult Function(_OnIncrement value) onIncrement,
    required TResult Function(_OnDecrement value) onDecrement,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return fetchCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateCart value)? fetchCart,
    TResult? Function(_OnIncrement value)? onIncrement,
    TResult? Function(_OnDecrement value)? onDecrement,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return fetchCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateCart value)? fetchCart,
    TResult Function(_OnIncrement value)? onIncrement,
    TResult Function(_OnDecrement value)? onDecrement,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (fetchCart != null) {
      return fetchCart(this);
    }
    return orElse();
  }
}

abstract class _CreateCart implements FetchCartEvent {
  const factory _CreateCart(
      {required final String storeId,
      required final String currencyCode}) = _$CreateCartImpl;

  String get storeId;
  String get currencyCode;
  @JsonKey(ignore: true)
  _$$CreateCartImplCopyWith<_$CreateCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnIncrementImplCopyWith<$Res> {
  factory _$$OnIncrementImplCopyWith(
          _$OnIncrementImpl value, $Res Function(_$OnIncrementImpl) then) =
      __$$OnIncrementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CartItem cartItem});

  $CartItemCopyWith<$Res> get cartItem;
}

/// @nodoc
class __$$OnIncrementImplCopyWithImpl<$Res>
    extends _$FetchCartEventCopyWithImpl<$Res, _$OnIncrementImpl>
    implements _$$OnIncrementImplCopyWith<$Res> {
  __$$OnIncrementImplCopyWithImpl(
      _$OnIncrementImpl _value, $Res Function(_$OnIncrementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItem = null,
  }) {
    return _then(_$OnIncrementImpl(
      null == cartItem
          ? _value.cartItem
          : cartItem // ignore: cast_nullable_to_non_nullable
              as CartItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CartItemCopyWith<$Res> get cartItem {
    return $CartItemCopyWith<$Res>(_value.cartItem, (value) {
      return _then(_value.copyWith(cartItem: value));
    });
  }
}

/// @nodoc

class _$OnIncrementImpl with DiagnosticableTreeMixin implements _OnIncrement {
  const _$OnIncrementImpl(this.cartItem);

  @override
  final CartItem cartItem;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FetchCartEvent.onIncrement(cartItem: $cartItem)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FetchCartEvent.onIncrement'))
      ..add(DiagnosticsProperty('cartItem', cartItem));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnIncrementImpl &&
            (identical(other.cartItem, cartItem) ||
                other.cartItem == cartItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnIncrementImplCopyWith<_$OnIncrementImpl> get copyWith =>
      __$$OnIncrementImplCopyWithImpl<_$OnIncrementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String storeId, String currencyCode) fetchCart,
    required TResult Function(CartItem cartItem) onIncrement,
    required TResult Function(CartItem cartItem) onDecrement,
    required TResult Function(CartItem cartItem) deleteItem,
  }) {
    return onIncrement(cartItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String storeId, String currencyCode)? fetchCart,
    TResult? Function(CartItem cartItem)? onIncrement,
    TResult? Function(CartItem cartItem)? onDecrement,
    TResult? Function(CartItem cartItem)? deleteItem,
  }) {
    return onIncrement?.call(cartItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String storeId, String currencyCode)? fetchCart,
    TResult Function(CartItem cartItem)? onIncrement,
    TResult Function(CartItem cartItem)? onDecrement,
    TResult Function(CartItem cartItem)? deleteItem,
    required TResult orElse(),
  }) {
    if (onIncrement != null) {
      return onIncrement(cartItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateCart value) fetchCart,
    required TResult Function(_OnIncrement value) onIncrement,
    required TResult Function(_OnDecrement value) onDecrement,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return onIncrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateCart value)? fetchCart,
    TResult? Function(_OnIncrement value)? onIncrement,
    TResult? Function(_OnDecrement value)? onDecrement,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return onIncrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateCart value)? fetchCart,
    TResult Function(_OnIncrement value)? onIncrement,
    TResult Function(_OnDecrement value)? onDecrement,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (onIncrement != null) {
      return onIncrement(this);
    }
    return orElse();
  }
}

abstract class _OnIncrement implements FetchCartEvent {
  const factory _OnIncrement(final CartItem cartItem) = _$OnIncrementImpl;

  CartItem get cartItem;
  @JsonKey(ignore: true)
  _$$OnIncrementImplCopyWith<_$OnIncrementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnDecrementImplCopyWith<$Res> {
  factory _$$OnDecrementImplCopyWith(
          _$OnDecrementImpl value, $Res Function(_$OnDecrementImpl) then) =
      __$$OnDecrementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CartItem cartItem});

  $CartItemCopyWith<$Res> get cartItem;
}

/// @nodoc
class __$$OnDecrementImplCopyWithImpl<$Res>
    extends _$FetchCartEventCopyWithImpl<$Res, _$OnDecrementImpl>
    implements _$$OnDecrementImplCopyWith<$Res> {
  __$$OnDecrementImplCopyWithImpl(
      _$OnDecrementImpl _value, $Res Function(_$OnDecrementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItem = null,
  }) {
    return _then(_$OnDecrementImpl(
      null == cartItem
          ? _value.cartItem
          : cartItem // ignore: cast_nullable_to_non_nullable
              as CartItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CartItemCopyWith<$Res> get cartItem {
    return $CartItemCopyWith<$Res>(_value.cartItem, (value) {
      return _then(_value.copyWith(cartItem: value));
    });
  }
}

/// @nodoc

class _$OnDecrementImpl with DiagnosticableTreeMixin implements _OnDecrement {
  const _$OnDecrementImpl(this.cartItem);

  @override
  final CartItem cartItem;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FetchCartEvent.onDecrement(cartItem: $cartItem)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FetchCartEvent.onDecrement'))
      ..add(DiagnosticsProperty('cartItem', cartItem));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnDecrementImpl &&
            (identical(other.cartItem, cartItem) ||
                other.cartItem == cartItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnDecrementImplCopyWith<_$OnDecrementImpl> get copyWith =>
      __$$OnDecrementImplCopyWithImpl<_$OnDecrementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String storeId, String currencyCode) fetchCart,
    required TResult Function(CartItem cartItem) onIncrement,
    required TResult Function(CartItem cartItem) onDecrement,
    required TResult Function(CartItem cartItem) deleteItem,
  }) {
    return onDecrement(cartItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String storeId, String currencyCode)? fetchCart,
    TResult? Function(CartItem cartItem)? onIncrement,
    TResult? Function(CartItem cartItem)? onDecrement,
    TResult? Function(CartItem cartItem)? deleteItem,
  }) {
    return onDecrement?.call(cartItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String storeId, String currencyCode)? fetchCart,
    TResult Function(CartItem cartItem)? onIncrement,
    TResult Function(CartItem cartItem)? onDecrement,
    TResult Function(CartItem cartItem)? deleteItem,
    required TResult orElse(),
  }) {
    if (onDecrement != null) {
      return onDecrement(cartItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateCart value) fetchCart,
    required TResult Function(_OnIncrement value) onIncrement,
    required TResult Function(_OnDecrement value) onDecrement,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return onDecrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateCart value)? fetchCart,
    TResult? Function(_OnIncrement value)? onIncrement,
    TResult? Function(_OnDecrement value)? onDecrement,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return onDecrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateCart value)? fetchCart,
    TResult Function(_OnIncrement value)? onIncrement,
    TResult Function(_OnDecrement value)? onDecrement,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (onDecrement != null) {
      return onDecrement(this);
    }
    return orElse();
  }
}

abstract class _OnDecrement implements FetchCartEvent {
  const factory _OnDecrement(final CartItem cartItem) = _$OnDecrementImpl;

  CartItem get cartItem;
  @JsonKey(ignore: true)
  _$$OnDecrementImplCopyWith<_$OnDecrementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteItemImplCopyWith<$Res> {
  factory _$$DeleteItemImplCopyWith(
          _$DeleteItemImpl value, $Res Function(_$DeleteItemImpl) then) =
      __$$DeleteItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CartItem cartItem});

  $CartItemCopyWith<$Res> get cartItem;
}

/// @nodoc
class __$$DeleteItemImplCopyWithImpl<$Res>
    extends _$FetchCartEventCopyWithImpl<$Res, _$DeleteItemImpl>
    implements _$$DeleteItemImplCopyWith<$Res> {
  __$$DeleteItemImplCopyWithImpl(
      _$DeleteItemImpl _value, $Res Function(_$DeleteItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItem = null,
  }) {
    return _then(_$DeleteItemImpl(
      null == cartItem
          ? _value.cartItem
          : cartItem // ignore: cast_nullable_to_non_nullable
              as CartItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CartItemCopyWith<$Res> get cartItem {
    return $CartItemCopyWith<$Res>(_value.cartItem, (value) {
      return _then(_value.copyWith(cartItem: value));
    });
  }
}

/// @nodoc

class _$DeleteItemImpl with DiagnosticableTreeMixin implements _DeleteItem {
  const _$DeleteItemImpl(this.cartItem);

  @override
  final CartItem cartItem;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FetchCartEvent.deleteItem(cartItem: $cartItem)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FetchCartEvent.deleteItem'))
      ..add(DiagnosticsProperty('cartItem', cartItem));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteItemImpl &&
            (identical(other.cartItem, cartItem) ||
                other.cartItem == cartItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteItemImplCopyWith<_$DeleteItemImpl> get copyWith =>
      __$$DeleteItemImplCopyWithImpl<_$DeleteItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String storeId, String currencyCode) fetchCart,
    required TResult Function(CartItem cartItem) onIncrement,
    required TResult Function(CartItem cartItem) onDecrement,
    required TResult Function(CartItem cartItem) deleteItem,
  }) {
    return deleteItem(cartItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String storeId, String currencyCode)? fetchCart,
    TResult? Function(CartItem cartItem)? onIncrement,
    TResult? Function(CartItem cartItem)? onDecrement,
    TResult? Function(CartItem cartItem)? deleteItem,
  }) {
    return deleteItem?.call(cartItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String storeId, String currencyCode)? fetchCart,
    TResult Function(CartItem cartItem)? onIncrement,
    TResult Function(CartItem cartItem)? onDecrement,
    TResult Function(CartItem cartItem)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(cartItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateCart value) fetchCart,
    required TResult Function(_OnIncrement value) onIncrement,
    required TResult Function(_OnDecrement value) onDecrement,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return deleteItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateCart value)? fetchCart,
    TResult? Function(_OnIncrement value)? onIncrement,
    TResult? Function(_OnDecrement value)? onDecrement,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return deleteItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateCart value)? fetchCart,
    TResult Function(_OnIncrement value)? onIncrement,
    TResult Function(_OnDecrement value)? onDecrement,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(this);
    }
    return orElse();
  }
}

abstract class _DeleteItem implements FetchCartEvent {
  const factory _DeleteItem(final CartItem cartItem) = _$DeleteItemImpl;

  CartItem get cartItem;
  @JsonKey(ignore: true)
  _$$DeleteItemImplCopyWith<_$DeleteItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FetchCartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)
        fetchCartSuccess,
    required TResult Function(String message) fetchCartFail,
    required TResult Function(String message) updateCartFail,
    required TResult Function(String message) removeItemFail,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult? Function(String message)? fetchCartFail,
    TResult? Function(String message)? updateCartFail,
    TResult? Function(String message)? removeItemFail,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult Function(String message)? fetchCartFail,
    TResult Function(String message)? updateCartFail,
    TResult Function(String message)? removeItemFail,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_FetchCartSuccessState value) fetchCartSuccess,
    required TResult Function(_FetchCartFailState value) fetchCartFail,
    required TResult Function(_UpdateCartFailState value) updateCartFail,
    required TResult Function(_RemoveItemFailState value) removeItemFail,
    required TResult Function(_LoadingState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult? Function(_FetchCartFailState value)? fetchCartFail,
    TResult? Function(_UpdateCartFailState value)? updateCartFail,
    TResult? Function(_RemoveItemFailState value)? removeItemFail,
    TResult? Function(_LoadingState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult Function(_FetchCartFailState value)? fetchCartFail,
    TResult Function(_UpdateCartFailState value)? updateCartFail,
    TResult Function(_RemoveItemFailState value)? removeItemFail,
    TResult Function(_LoadingState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchCartStateCopyWith<$Res> {
  factory $FetchCartStateCopyWith(
          FetchCartState value, $Res Function(FetchCartState) then) =
      _$FetchCartStateCopyWithImpl<$Res, FetchCartState>;
}

/// @nodoc
class _$FetchCartStateCopyWithImpl<$Res, $Val extends FetchCartState>
    implements $FetchCartStateCopyWith<$Res> {
  _$FetchCartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$FetchCartStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl with DiagnosticableTreeMixin implements _InitialState {
  _$InitialStateImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FetchCartState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'FetchCartState.initial'));
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)
        fetchCartSuccess,
    required TResult Function(String message) fetchCartFail,
    required TResult Function(String message) updateCartFail,
    required TResult Function(String message) removeItemFail,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult? Function(String message)? fetchCartFail,
    TResult? Function(String message)? updateCartFail,
    TResult? Function(String message)? removeItemFail,
    TResult? Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult Function(String message)? fetchCartFail,
    TResult Function(String message)? updateCartFail,
    TResult Function(String message)? removeItemFail,
    TResult Function()? loading,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_FetchCartSuccessState value) fetchCartSuccess,
    required TResult Function(_FetchCartFailState value) fetchCartFail,
    required TResult Function(_UpdateCartFailState value) updateCartFail,
    required TResult Function(_RemoveItemFailState value) removeItemFail,
    required TResult Function(_LoadingState value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult? Function(_FetchCartFailState value)? fetchCartFail,
    TResult? Function(_UpdateCartFailState value)? updateCartFail,
    TResult? Function(_RemoveItemFailState value)? removeItemFail,
    TResult? Function(_LoadingState value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult Function(_FetchCartFailState value)? fetchCartFail,
    TResult Function(_UpdateCartFailState value)? updateCartFail,
    TResult Function(_RemoveItemFailState value)? removeItemFail,
    TResult Function(_LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements FetchCartState {
  factory _InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$FetchCartSuccessStateImplCopyWith<$Res> {
  factory _$$FetchCartSuccessStateImplCopyWith(
          _$FetchCartSuccessStateImpl value,
          $Res Function(_$FetchCartSuccessStateImpl) then) =
      __$$FetchCartSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {CreateCartModel model,
      bool isUpdating,
      bool isNotAvailableQuantity,
      int itemCount});

  $CreateCartModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$FetchCartSuccessStateImplCopyWithImpl<$Res>
    extends _$FetchCartStateCopyWithImpl<$Res, _$FetchCartSuccessStateImpl>
    implements _$$FetchCartSuccessStateImplCopyWith<$Res> {
  __$$FetchCartSuccessStateImplCopyWithImpl(_$FetchCartSuccessStateImpl _value,
      $Res Function(_$FetchCartSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? isUpdating = null,
    Object? isNotAvailableQuantity = null,
    Object? itemCount = null,
  }) {
    return _then(_$FetchCartSuccessStateImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as CreateCartModel,
      isUpdating: null == isUpdating
          ? _value.isUpdating
          : isUpdating // ignore: cast_nullable_to_non_nullable
              as bool,
      isNotAvailableQuantity: null == isNotAvailableQuantity
          ? _value.isNotAvailableQuantity
          : isNotAvailableQuantity // ignore: cast_nullable_to_non_nullable
              as bool,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateCartModelCopyWith<$Res> get model {
    return $CreateCartModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$FetchCartSuccessStateImpl
    with DiagnosticableTreeMixin
    implements _FetchCartSuccessState {
  _$FetchCartSuccessStateImpl(this.model,
      {this.isUpdating = false,
      this.isNotAvailableQuantity = false,
      required this.itemCount});

  @override
  CreateCartModel model;
  @override
  @JsonKey()
  bool isUpdating;
  @override
  @JsonKey()
  bool isNotAvailableQuantity;
  @override
  int itemCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FetchCartState.fetchCartSuccess(model: $model, isUpdating: $isUpdating, isNotAvailableQuantity: $isNotAvailableQuantity, itemCount: $itemCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FetchCartState.fetchCartSuccess'))
      ..add(DiagnosticsProperty('model', model))
      ..add(DiagnosticsProperty('isUpdating', isUpdating))
      ..add(
          DiagnosticsProperty('isNotAvailableQuantity', isNotAvailableQuantity))
      ..add(DiagnosticsProperty('itemCount', itemCount));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCartSuccessStateImplCopyWith<_$FetchCartSuccessStateImpl>
      get copyWith => __$$FetchCartSuccessStateImplCopyWithImpl<
          _$FetchCartSuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)
        fetchCartSuccess,
    required TResult Function(String message) fetchCartFail,
    required TResult Function(String message) updateCartFail,
    required TResult Function(String message) removeItemFail,
    required TResult Function() loading,
  }) {
    return fetchCartSuccess(
        model, isUpdating, isNotAvailableQuantity, itemCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult? Function(String message)? fetchCartFail,
    TResult? Function(String message)? updateCartFail,
    TResult? Function(String message)? removeItemFail,
    TResult? Function()? loading,
  }) {
    return fetchCartSuccess?.call(
        model, isUpdating, isNotAvailableQuantity, itemCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult Function(String message)? fetchCartFail,
    TResult Function(String message)? updateCartFail,
    TResult Function(String message)? removeItemFail,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (fetchCartSuccess != null) {
      return fetchCartSuccess(
          model, isUpdating, isNotAvailableQuantity, itemCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_FetchCartSuccessState value) fetchCartSuccess,
    required TResult Function(_FetchCartFailState value) fetchCartFail,
    required TResult Function(_UpdateCartFailState value) updateCartFail,
    required TResult Function(_RemoveItemFailState value) removeItemFail,
    required TResult Function(_LoadingState value) loading,
  }) {
    return fetchCartSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult? Function(_FetchCartFailState value)? fetchCartFail,
    TResult? Function(_UpdateCartFailState value)? updateCartFail,
    TResult? Function(_RemoveItemFailState value)? removeItemFail,
    TResult? Function(_LoadingState value)? loading,
  }) {
    return fetchCartSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult Function(_FetchCartFailState value)? fetchCartFail,
    TResult Function(_UpdateCartFailState value)? updateCartFail,
    TResult Function(_RemoveItemFailState value)? removeItemFail,
    TResult Function(_LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (fetchCartSuccess != null) {
      return fetchCartSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchCartSuccessState implements FetchCartState {
  factory _FetchCartSuccessState(CreateCartModel model,
      {bool isUpdating,
      bool isNotAvailableQuantity,
      required int itemCount}) = _$FetchCartSuccessStateImpl;

  CreateCartModel get model;
  set model(CreateCartModel value);
  bool get isUpdating;
  set isUpdating(bool value);
  bool get isNotAvailableQuantity;
  set isNotAvailableQuantity(bool value);
  int get itemCount;
  set itemCount(int value);
  @JsonKey(ignore: true)
  _$$FetchCartSuccessStateImplCopyWith<_$FetchCartSuccessStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchCartFailStateImplCopyWith<$Res> {
  factory _$$FetchCartFailStateImplCopyWith(_$FetchCartFailStateImpl value,
          $Res Function(_$FetchCartFailStateImpl) then) =
      __$$FetchCartFailStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FetchCartFailStateImplCopyWithImpl<$Res>
    extends _$FetchCartStateCopyWithImpl<$Res, _$FetchCartFailStateImpl>
    implements _$$FetchCartFailStateImplCopyWith<$Res> {
  __$$FetchCartFailStateImplCopyWithImpl(_$FetchCartFailStateImpl _value,
      $Res Function(_$FetchCartFailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FetchCartFailStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchCartFailStateImpl
    with DiagnosticableTreeMixin
    implements _FetchCartFailState {
  _$FetchCartFailStateImpl(this.message);

  @override
  String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FetchCartState.fetchCartFail(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FetchCartState.fetchCartFail'))
      ..add(DiagnosticsProperty('message', message));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCartFailStateImplCopyWith<_$FetchCartFailStateImpl> get copyWith =>
      __$$FetchCartFailStateImplCopyWithImpl<_$FetchCartFailStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)
        fetchCartSuccess,
    required TResult Function(String message) fetchCartFail,
    required TResult Function(String message) updateCartFail,
    required TResult Function(String message) removeItemFail,
    required TResult Function() loading,
  }) {
    return fetchCartFail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult? Function(String message)? fetchCartFail,
    TResult? Function(String message)? updateCartFail,
    TResult? Function(String message)? removeItemFail,
    TResult? Function()? loading,
  }) {
    return fetchCartFail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult Function(String message)? fetchCartFail,
    TResult Function(String message)? updateCartFail,
    TResult Function(String message)? removeItemFail,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (fetchCartFail != null) {
      return fetchCartFail(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_FetchCartSuccessState value) fetchCartSuccess,
    required TResult Function(_FetchCartFailState value) fetchCartFail,
    required TResult Function(_UpdateCartFailState value) updateCartFail,
    required TResult Function(_RemoveItemFailState value) removeItemFail,
    required TResult Function(_LoadingState value) loading,
  }) {
    return fetchCartFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult? Function(_FetchCartFailState value)? fetchCartFail,
    TResult? Function(_UpdateCartFailState value)? updateCartFail,
    TResult? Function(_RemoveItemFailState value)? removeItemFail,
    TResult? Function(_LoadingState value)? loading,
  }) {
    return fetchCartFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult Function(_FetchCartFailState value)? fetchCartFail,
    TResult Function(_UpdateCartFailState value)? updateCartFail,
    TResult Function(_RemoveItemFailState value)? removeItemFail,
    TResult Function(_LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (fetchCartFail != null) {
      return fetchCartFail(this);
    }
    return orElse();
  }
}

abstract class _FetchCartFailState implements FetchCartState {
  factory _FetchCartFailState(String message) = _$FetchCartFailStateImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$FetchCartFailStateImplCopyWith<_$FetchCartFailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateCartFailStateImplCopyWith<$Res> {
  factory _$$UpdateCartFailStateImplCopyWith(_$UpdateCartFailStateImpl value,
          $Res Function(_$UpdateCartFailStateImpl) then) =
      __$$UpdateCartFailStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UpdateCartFailStateImplCopyWithImpl<$Res>
    extends _$FetchCartStateCopyWithImpl<$Res, _$UpdateCartFailStateImpl>
    implements _$$UpdateCartFailStateImplCopyWith<$Res> {
  __$$UpdateCartFailStateImplCopyWithImpl(_$UpdateCartFailStateImpl _value,
      $Res Function(_$UpdateCartFailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UpdateCartFailStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateCartFailStateImpl
    with DiagnosticableTreeMixin
    implements _UpdateCartFailState {
  _$UpdateCartFailStateImpl(this.message);

  @override
  String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FetchCartState.updateCartFail(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FetchCartState.updateCartFail'))
      ..add(DiagnosticsProperty('message', message));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCartFailStateImplCopyWith<_$UpdateCartFailStateImpl> get copyWith =>
      __$$UpdateCartFailStateImplCopyWithImpl<_$UpdateCartFailStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)
        fetchCartSuccess,
    required TResult Function(String message) fetchCartFail,
    required TResult Function(String message) updateCartFail,
    required TResult Function(String message) removeItemFail,
    required TResult Function() loading,
  }) {
    return updateCartFail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult? Function(String message)? fetchCartFail,
    TResult? Function(String message)? updateCartFail,
    TResult? Function(String message)? removeItemFail,
    TResult? Function()? loading,
  }) {
    return updateCartFail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult Function(String message)? fetchCartFail,
    TResult Function(String message)? updateCartFail,
    TResult Function(String message)? removeItemFail,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (updateCartFail != null) {
      return updateCartFail(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_FetchCartSuccessState value) fetchCartSuccess,
    required TResult Function(_FetchCartFailState value) fetchCartFail,
    required TResult Function(_UpdateCartFailState value) updateCartFail,
    required TResult Function(_RemoveItemFailState value) removeItemFail,
    required TResult Function(_LoadingState value) loading,
  }) {
    return updateCartFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult? Function(_FetchCartFailState value)? fetchCartFail,
    TResult? Function(_UpdateCartFailState value)? updateCartFail,
    TResult? Function(_RemoveItemFailState value)? removeItemFail,
    TResult? Function(_LoadingState value)? loading,
  }) {
    return updateCartFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult Function(_FetchCartFailState value)? fetchCartFail,
    TResult Function(_UpdateCartFailState value)? updateCartFail,
    TResult Function(_RemoveItemFailState value)? removeItemFail,
    TResult Function(_LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (updateCartFail != null) {
      return updateCartFail(this);
    }
    return orElse();
  }
}

abstract class _UpdateCartFailState implements FetchCartState {
  factory _UpdateCartFailState(String message) = _$UpdateCartFailStateImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$UpdateCartFailStateImplCopyWith<_$UpdateCartFailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveItemFailStateImplCopyWith<$Res> {
  factory _$$RemoveItemFailStateImplCopyWith(_$RemoveItemFailStateImpl value,
          $Res Function(_$RemoveItemFailStateImpl) then) =
      __$$RemoveItemFailStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RemoveItemFailStateImplCopyWithImpl<$Res>
    extends _$FetchCartStateCopyWithImpl<$Res, _$RemoveItemFailStateImpl>
    implements _$$RemoveItemFailStateImplCopyWith<$Res> {
  __$$RemoveItemFailStateImplCopyWithImpl(_$RemoveItemFailStateImpl _value,
      $Res Function(_$RemoveItemFailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$RemoveItemFailStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveItemFailStateImpl
    with DiagnosticableTreeMixin
    implements _RemoveItemFailState {
  _$RemoveItemFailStateImpl(this.message);

  @override
  String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FetchCartState.removeItemFail(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FetchCartState.removeItemFail'))
      ..add(DiagnosticsProperty('message', message));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveItemFailStateImplCopyWith<_$RemoveItemFailStateImpl> get copyWith =>
      __$$RemoveItemFailStateImplCopyWithImpl<_$RemoveItemFailStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)
        fetchCartSuccess,
    required TResult Function(String message) fetchCartFail,
    required TResult Function(String message) updateCartFail,
    required TResult Function(String message) removeItemFail,
    required TResult Function() loading,
  }) {
    return removeItemFail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult? Function(String message)? fetchCartFail,
    TResult? Function(String message)? updateCartFail,
    TResult? Function(String message)? removeItemFail,
    TResult? Function()? loading,
  }) {
    return removeItemFail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult Function(String message)? fetchCartFail,
    TResult Function(String message)? updateCartFail,
    TResult Function(String message)? removeItemFail,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (removeItemFail != null) {
      return removeItemFail(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_FetchCartSuccessState value) fetchCartSuccess,
    required TResult Function(_FetchCartFailState value) fetchCartFail,
    required TResult Function(_UpdateCartFailState value) updateCartFail,
    required TResult Function(_RemoveItemFailState value) removeItemFail,
    required TResult Function(_LoadingState value) loading,
  }) {
    return removeItemFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult? Function(_FetchCartFailState value)? fetchCartFail,
    TResult? Function(_UpdateCartFailState value)? updateCartFail,
    TResult? Function(_RemoveItemFailState value)? removeItemFail,
    TResult? Function(_LoadingState value)? loading,
  }) {
    return removeItemFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult Function(_FetchCartFailState value)? fetchCartFail,
    TResult Function(_UpdateCartFailState value)? updateCartFail,
    TResult Function(_RemoveItemFailState value)? removeItemFail,
    TResult Function(_LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (removeItemFail != null) {
      return removeItemFail(this);
    }
    return orElse();
  }
}

abstract class _RemoveItemFailState implements FetchCartState {
  factory _RemoveItemFailState(String message) = _$RemoveItemFailStateImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$RemoveItemFailStateImplCopyWith<_$RemoveItemFailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$FetchCartStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingStateImpl with DiagnosticableTreeMixin implements _LoadingState {
  _$LoadingStateImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FetchCartState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'FetchCartState.loading'));
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)
        fetchCartSuccess,
    required TResult Function(String message) fetchCartFail,
    required TResult Function(String message) updateCartFail,
    required TResult Function(String message) removeItemFail,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult? Function(String message)? fetchCartFail,
    TResult? Function(String message)? updateCartFail,
    TResult? Function(String message)? removeItemFail,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CreateCartModel model, bool isUpdating,
            bool isNotAvailableQuantity, int itemCount)?
        fetchCartSuccess,
    TResult Function(String message)? fetchCartFail,
    TResult Function(String message)? updateCartFail,
    TResult Function(String message)? removeItemFail,
    TResult Function()? loading,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_FetchCartSuccessState value) fetchCartSuccess,
    required TResult Function(_FetchCartFailState value) fetchCartFail,
    required TResult Function(_UpdateCartFailState value) updateCartFail,
    required TResult Function(_RemoveItemFailState value) removeItemFail,
    required TResult Function(_LoadingState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult? Function(_FetchCartFailState value)? fetchCartFail,
    TResult? Function(_UpdateCartFailState value)? updateCartFail,
    TResult? Function(_RemoveItemFailState value)? removeItemFail,
    TResult? Function(_LoadingState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_FetchCartSuccessState value)? fetchCartSuccess,
    TResult Function(_FetchCartFailState value)? fetchCartFail,
    TResult Function(_UpdateCartFailState value)? updateCartFail,
    TResult Function(_RemoveItemFailState value)? removeItemFail,
    TResult Function(_LoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements FetchCartState {
  factory _LoadingState() = _$LoadingStateImpl;
}
