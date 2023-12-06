// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_item_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddItemEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String storeId, String productId, int quantity, String userId)
        addItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            String storeId, String productId, int quantity, String userId)?
        addItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            String storeId, String productId, int quantity, String userId)?
        addItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddItem value) addItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddItem value)? addItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddItem value)? addItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddItemEventCopyWith<$Res> {
  factory $AddItemEventCopyWith(
          AddItemEvent value, $Res Function(AddItemEvent) then) =
      _$AddItemEventCopyWithImpl<$Res, AddItemEvent>;
}

/// @nodoc
class _$AddItemEventCopyWithImpl<$Res, $Val extends AddItemEvent>
    implements $AddItemEventCopyWith<$Res> {
  _$AddItemEventCopyWithImpl(this._value, this._then);

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
    extends _$AddItemEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'AddItemEvent.started()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String storeId, String productId, int quantity, String userId)
        addItem,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            String storeId, String productId, int quantity, String userId)?
        addItem,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            String storeId, String productId, int quantity, String userId)?
        addItem,
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
    required TResult Function(_AddItem value) addItem,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddItem value)? addItem,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddItem value)? addItem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AddItemEvent {
  factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$AddItemImplCopyWith<$Res> {
  factory _$$AddItemImplCopyWith(
          _$AddItemImpl value, $Res Function(_$AddItemImpl) then) =
      __$$AddItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String storeId, String productId, int quantity, String userId});
}

/// @nodoc
class __$$AddItemImplCopyWithImpl<$Res>
    extends _$AddItemEventCopyWithImpl<$Res, _$AddItemImpl>
    implements _$$AddItemImplCopyWith<$Res> {
  __$$AddItemImplCopyWithImpl(
      _$AddItemImpl _value, $Res Function(_$AddItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? productId = null,
    Object? quantity = null,
    Object? userId = null,
  }) {
    return _then(_$AddItemImpl(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddItemImpl implements _AddItem {
  _$AddItemImpl(
      {required this.storeId,
      required this.productId,
      required this.quantity,
      required this.userId});

  @override
  String storeId;
  @override
  String productId;
  @override
  int quantity;
  @override
  String userId;

  @override
  String toString() {
    return 'AddItemEvent.addItem(storeId: $storeId, productId: $productId, quantity: $quantity, userId: $userId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      __$$AddItemImplCopyWithImpl<_$AddItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            String storeId, String productId, int quantity, String userId)
        addItem,
  }) {
    return addItem(storeId, productId, quantity, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            String storeId, String productId, int quantity, String userId)?
        addItem,
  }) {
    return addItem?.call(storeId, productId, quantity, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            String storeId, String productId, int quantity, String userId)?
        addItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(storeId, productId, quantity, userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddItem value) addItem,
  }) {
    return addItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddItem value)? addItem,
  }) {
    return addItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddItem value)? addItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(this);
    }
    return orElse();
  }
}

abstract class _AddItem implements AddItemEvent {
  factory _AddItem(
      {required String storeId,
      required String productId,
      required int quantity,
      required String userId}) = _$AddItemImpl;

  String get storeId;
  set storeId(String value);
  String get productId;
  set productId(String value);
  int get quantity;
  set quantity(int value);
  String get userId;
  set userId(String value);
  @JsonKey(ignore: true)
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddItemState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() itemAddedSuccessfully,
    required TResult Function(String message) addItemFail,
    required TResult Function() loading,
    required TResult Function() createCartSuccess,
    required TResult Function(String message) createCartFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? itemAddedSuccessfully,
    TResult? Function(String message)? addItemFail,
    TResult? Function()? loading,
    TResult? Function()? createCartSuccess,
    TResult? Function(String message)? createCartFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? itemAddedSuccessfully,
    TResult Function(String message)? addItemFail,
    TResult Function()? loading,
    TResult Function()? createCartSuccess,
    TResult Function(String message)? createCartFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ItemAddedSuccessfully value)
        itemAddedSuccessfully,
    required TResult Function(_AddItemFail value) addItemFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateCartSuccess value) createCartSuccess,
    required TResult Function(_CreateCartFail value) createCartFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult? Function(_AddItemFail value)? addItemFail,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateCartSuccess value)? createCartSuccess,
    TResult? Function(_CreateCartFail value)? createCartFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult Function(_AddItemFail value)? addItemFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateCartSuccess value)? createCartSuccess,
    TResult Function(_CreateCartFail value)? createCartFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddItemStateCopyWith<$Res> {
  factory $AddItemStateCopyWith(
          AddItemState value, $Res Function(AddItemState) then) =
      _$AddItemStateCopyWithImpl<$Res, AddItemState>;
}

/// @nodoc
class _$AddItemStateCopyWithImpl<$Res, $Val extends AddItemState>
    implements $AddItemStateCopyWith<$Res> {
  _$AddItemStateCopyWithImpl(this._value, this._then);

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
    extends _$AddItemStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'AddItemState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() itemAddedSuccessfully,
    required TResult Function(String message) addItemFail,
    required TResult Function() loading,
    required TResult Function() createCartSuccess,
    required TResult Function(String message) createCartFail,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? itemAddedSuccessfully,
    TResult? Function(String message)? addItemFail,
    TResult? Function()? loading,
    TResult? Function()? createCartSuccess,
    TResult? Function(String message)? createCartFail,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? itemAddedSuccessfully,
    TResult Function(String message)? addItemFail,
    TResult Function()? loading,
    TResult Function()? createCartSuccess,
    TResult Function(String message)? createCartFail,
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
    required TResult Function(_ItemAddedSuccessfully value)
        itemAddedSuccessfully,
    required TResult Function(_AddItemFail value) addItemFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateCartSuccess value) createCartSuccess,
    required TResult Function(_CreateCartFail value) createCartFail,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult? Function(_AddItemFail value)? addItemFail,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateCartSuccess value)? createCartSuccess,
    TResult? Function(_CreateCartFail value)? createCartFail,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult Function(_AddItemFail value)? addItemFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateCartSuccess value)? createCartSuccess,
    TResult Function(_CreateCartFail value)? createCartFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AddItemState {
  factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ItemAddedSuccessfullyImplCopyWith<$Res> {
  factory _$$ItemAddedSuccessfullyImplCopyWith(
          _$ItemAddedSuccessfullyImpl value,
          $Res Function(_$ItemAddedSuccessfullyImpl) then) =
      __$$ItemAddedSuccessfullyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ItemAddedSuccessfullyImplCopyWithImpl<$Res>
    extends _$AddItemStateCopyWithImpl<$Res, _$ItemAddedSuccessfullyImpl>
    implements _$$ItemAddedSuccessfullyImplCopyWith<$Res> {
  __$$ItemAddedSuccessfullyImplCopyWithImpl(_$ItemAddedSuccessfullyImpl _value,
      $Res Function(_$ItemAddedSuccessfullyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ItemAddedSuccessfullyImpl implements _ItemAddedSuccessfully {
  _$ItemAddedSuccessfullyImpl();

  @override
  String toString() {
    return 'AddItemState.itemAddedSuccessfully()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() itemAddedSuccessfully,
    required TResult Function(String message) addItemFail,
    required TResult Function() loading,
    required TResult Function() createCartSuccess,
    required TResult Function(String message) createCartFail,
  }) {
    return itemAddedSuccessfully();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? itemAddedSuccessfully,
    TResult? Function(String message)? addItemFail,
    TResult? Function()? loading,
    TResult? Function()? createCartSuccess,
    TResult? Function(String message)? createCartFail,
  }) {
    return itemAddedSuccessfully?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? itemAddedSuccessfully,
    TResult Function(String message)? addItemFail,
    TResult Function()? loading,
    TResult Function()? createCartSuccess,
    TResult Function(String message)? createCartFail,
    required TResult orElse(),
  }) {
    if (itemAddedSuccessfully != null) {
      return itemAddedSuccessfully();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ItemAddedSuccessfully value)
        itemAddedSuccessfully,
    required TResult Function(_AddItemFail value) addItemFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateCartSuccess value) createCartSuccess,
    required TResult Function(_CreateCartFail value) createCartFail,
  }) {
    return itemAddedSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult? Function(_AddItemFail value)? addItemFail,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateCartSuccess value)? createCartSuccess,
    TResult? Function(_CreateCartFail value)? createCartFail,
  }) {
    return itemAddedSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult Function(_AddItemFail value)? addItemFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateCartSuccess value)? createCartSuccess,
    TResult Function(_CreateCartFail value)? createCartFail,
    required TResult orElse(),
  }) {
    if (itemAddedSuccessfully != null) {
      return itemAddedSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _ItemAddedSuccessfully implements AddItemState {
  factory _ItemAddedSuccessfully() = _$ItemAddedSuccessfullyImpl;
}

/// @nodoc
abstract class _$$AddItemFailImplCopyWith<$Res> {
  factory _$$AddItemFailImplCopyWith(
          _$AddItemFailImpl value, $Res Function(_$AddItemFailImpl) then) =
      __$$AddItemFailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AddItemFailImplCopyWithImpl<$Res>
    extends _$AddItemStateCopyWithImpl<$Res, _$AddItemFailImpl>
    implements _$$AddItemFailImplCopyWith<$Res> {
  __$$AddItemFailImplCopyWithImpl(
      _$AddItemFailImpl _value, $Res Function(_$AddItemFailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AddItemFailImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddItemFailImpl implements _AddItemFail {
  _$AddItemFailImpl(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'AddItemState.addItemFail(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddItemFailImplCopyWith<_$AddItemFailImpl> get copyWith =>
      __$$AddItemFailImplCopyWithImpl<_$AddItemFailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() itemAddedSuccessfully,
    required TResult Function(String message) addItemFail,
    required TResult Function() loading,
    required TResult Function() createCartSuccess,
    required TResult Function(String message) createCartFail,
  }) {
    return addItemFail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? itemAddedSuccessfully,
    TResult? Function(String message)? addItemFail,
    TResult? Function()? loading,
    TResult? Function()? createCartSuccess,
    TResult? Function(String message)? createCartFail,
  }) {
    return addItemFail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? itemAddedSuccessfully,
    TResult Function(String message)? addItemFail,
    TResult Function()? loading,
    TResult Function()? createCartSuccess,
    TResult Function(String message)? createCartFail,
    required TResult orElse(),
  }) {
    if (addItemFail != null) {
      return addItemFail(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ItemAddedSuccessfully value)
        itemAddedSuccessfully,
    required TResult Function(_AddItemFail value) addItemFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateCartSuccess value) createCartSuccess,
    required TResult Function(_CreateCartFail value) createCartFail,
  }) {
    return addItemFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult? Function(_AddItemFail value)? addItemFail,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateCartSuccess value)? createCartSuccess,
    TResult? Function(_CreateCartFail value)? createCartFail,
  }) {
    return addItemFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult Function(_AddItemFail value)? addItemFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateCartSuccess value)? createCartSuccess,
    TResult Function(_CreateCartFail value)? createCartFail,
    required TResult orElse(),
  }) {
    if (addItemFail != null) {
      return addItemFail(this);
    }
    return orElse();
  }
}

abstract class _AddItemFail implements AddItemState {
  factory _AddItemFail(String message) = _$AddItemFailImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$AddItemFailImplCopyWith<_$AddItemFailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$AddItemStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'AddItemState.loading()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() itemAddedSuccessfully,
    required TResult Function(String message) addItemFail,
    required TResult Function() loading,
    required TResult Function() createCartSuccess,
    required TResult Function(String message) createCartFail,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? itemAddedSuccessfully,
    TResult? Function(String message)? addItemFail,
    TResult? Function()? loading,
    TResult? Function()? createCartSuccess,
    TResult? Function(String message)? createCartFail,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? itemAddedSuccessfully,
    TResult Function(String message)? addItemFail,
    TResult Function()? loading,
    TResult Function()? createCartSuccess,
    TResult Function(String message)? createCartFail,
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
    required TResult Function(_ItemAddedSuccessfully value)
        itemAddedSuccessfully,
    required TResult Function(_AddItemFail value) addItemFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateCartSuccess value) createCartSuccess,
    required TResult Function(_CreateCartFail value) createCartFail,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult? Function(_AddItemFail value)? addItemFail,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateCartSuccess value)? createCartSuccess,
    TResult? Function(_CreateCartFail value)? createCartFail,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult Function(_AddItemFail value)? addItemFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateCartSuccess value)? createCartSuccess,
    TResult Function(_CreateCartFail value)? createCartFail,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AddItemState {
  factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$CreateCartSuccessImplCopyWith<$Res> {
  factory _$$CreateCartSuccessImplCopyWith(_$CreateCartSuccessImpl value,
          $Res Function(_$CreateCartSuccessImpl) then) =
      __$$CreateCartSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateCartSuccessImplCopyWithImpl<$Res>
    extends _$AddItemStateCopyWithImpl<$Res, _$CreateCartSuccessImpl>
    implements _$$CreateCartSuccessImplCopyWith<$Res> {
  __$$CreateCartSuccessImplCopyWithImpl(_$CreateCartSuccessImpl _value,
      $Res Function(_$CreateCartSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateCartSuccessImpl implements _CreateCartSuccess {
  _$CreateCartSuccessImpl();

  @override
  String toString() {
    return 'AddItemState.createCartSuccess()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() itemAddedSuccessfully,
    required TResult Function(String message) addItemFail,
    required TResult Function() loading,
    required TResult Function() createCartSuccess,
    required TResult Function(String message) createCartFail,
  }) {
    return createCartSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? itemAddedSuccessfully,
    TResult? Function(String message)? addItemFail,
    TResult? Function()? loading,
    TResult? Function()? createCartSuccess,
    TResult? Function(String message)? createCartFail,
  }) {
    return createCartSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? itemAddedSuccessfully,
    TResult Function(String message)? addItemFail,
    TResult Function()? loading,
    TResult Function()? createCartSuccess,
    TResult Function(String message)? createCartFail,
    required TResult orElse(),
  }) {
    if (createCartSuccess != null) {
      return createCartSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ItemAddedSuccessfully value)
        itemAddedSuccessfully,
    required TResult Function(_AddItemFail value) addItemFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateCartSuccess value) createCartSuccess,
    required TResult Function(_CreateCartFail value) createCartFail,
  }) {
    return createCartSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult? Function(_AddItemFail value)? addItemFail,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateCartSuccess value)? createCartSuccess,
    TResult? Function(_CreateCartFail value)? createCartFail,
  }) {
    return createCartSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult Function(_AddItemFail value)? addItemFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateCartSuccess value)? createCartSuccess,
    TResult Function(_CreateCartFail value)? createCartFail,
    required TResult orElse(),
  }) {
    if (createCartSuccess != null) {
      return createCartSuccess(this);
    }
    return orElse();
  }
}

abstract class _CreateCartSuccess implements AddItemState {
  factory _CreateCartSuccess() = _$CreateCartSuccessImpl;
}

/// @nodoc
abstract class _$$CreateCartFailImplCopyWith<$Res> {
  factory _$$CreateCartFailImplCopyWith(_$CreateCartFailImpl value,
          $Res Function(_$CreateCartFailImpl) then) =
      __$$CreateCartFailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CreateCartFailImplCopyWithImpl<$Res>
    extends _$AddItemStateCopyWithImpl<$Res, _$CreateCartFailImpl>
    implements _$$CreateCartFailImplCopyWith<$Res> {
  __$$CreateCartFailImplCopyWithImpl(
      _$CreateCartFailImpl _value, $Res Function(_$CreateCartFailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CreateCartFailImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateCartFailImpl implements _CreateCartFail {
  _$CreateCartFailImpl(this.message);

  @override
  String message;

  @override
  String toString() {
    return 'AddItemState.createCartFail(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCartFailImplCopyWith<_$CreateCartFailImpl> get copyWith =>
      __$$CreateCartFailImplCopyWithImpl<_$CreateCartFailImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() itemAddedSuccessfully,
    required TResult Function(String message) addItemFail,
    required TResult Function() loading,
    required TResult Function() createCartSuccess,
    required TResult Function(String message) createCartFail,
  }) {
    return createCartFail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? itemAddedSuccessfully,
    TResult? Function(String message)? addItemFail,
    TResult? Function()? loading,
    TResult? Function()? createCartSuccess,
    TResult? Function(String message)? createCartFail,
  }) {
    return createCartFail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? itemAddedSuccessfully,
    TResult Function(String message)? addItemFail,
    TResult Function()? loading,
    TResult Function()? createCartSuccess,
    TResult Function(String message)? createCartFail,
    required TResult orElse(),
  }) {
    if (createCartFail != null) {
      return createCartFail(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ItemAddedSuccessfully value)
        itemAddedSuccessfully,
    required TResult Function(_AddItemFail value) addItemFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateCartSuccess value) createCartSuccess,
    required TResult Function(_CreateCartFail value) createCartFail,
  }) {
    return createCartFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult? Function(_AddItemFail value)? addItemFail,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateCartSuccess value)? createCartSuccess,
    TResult? Function(_CreateCartFail value)? createCartFail,
  }) {
    return createCartFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ItemAddedSuccessfully value)? itemAddedSuccessfully,
    TResult Function(_AddItemFail value)? addItemFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateCartSuccess value)? createCartSuccess,
    TResult Function(_CreateCartFail value)? createCartFail,
    required TResult orElse(),
  }) {
    if (createCartFail != null) {
      return createCartFail(this);
    }
    return orElse();
  }
}

abstract class _CreateCartFail implements AddItemState {
  factory _CreateCartFail(String message) = _$CreateCartFailImpl;

  String get message;
  set message(String value);
  @JsonKey(ignore: true)
  _$$CreateCartFailImplCopyWith<_$CreateCartFailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
