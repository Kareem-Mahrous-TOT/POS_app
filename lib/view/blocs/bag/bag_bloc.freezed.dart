// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bag_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BagEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item, int count) addItem,
    required TResult Function(String productId) decreaseItemQuantity,
    required TResult Function(double? discount) setDiscount,
    required TResult Function(String productId) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(String productId)? decreaseItemQuantity,
    TResult? Function(double? discount)? setDiscount,
    TResult? Function(String productId)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(String productId)? decreaseItemQuantity,
    TResult Function(double? discount)? setDiscount,
    TResult Function(String productId)? removeItem,
    TResult Function()? clearBag,
    TResult Function(BagEntity bag)? createOrderFromBag,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_DecreaseItemQuantity value) decreaseItemQuantity,
    required TResult Function(_SetDiscount value) setDiscount,
    required TResult Function(_RemoveItem value) removeItem,
    required TResult Function(_ClearBag value) clearBag,
    required TResult Function(_CreateOrderFromBag value) createOrderFromBag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult? Function(_SetDiscount value)? setDiscount,
    TResult? Function(_RemoveItem value)? removeItem,
    TResult? Function(_ClearBag value)? clearBag,
    TResult? Function(_CreateOrderFromBag value)? createOrderFromBag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddItem value)? addItem,
    TResult Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult Function(_SetDiscount value)? setDiscount,
    TResult Function(_RemoveItem value)? removeItem,
    TResult Function(_ClearBag value)? clearBag,
    TResult Function(_CreateOrderFromBag value)? createOrderFromBag,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BagEventCopyWith<$Res> {
  factory $BagEventCopyWith(BagEvent value, $Res Function(BagEvent) then) =
      _$BagEventCopyWithImpl<$Res, BagEvent>;
}

/// @nodoc
class _$BagEventCopyWithImpl<$Res, $Val extends BagEvent>
    implements $BagEventCopyWith<$Res> {
  _$BagEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddItemImplCopyWith<$Res> {
  factory _$$AddItemImplCopyWith(
          _$AddItemImpl value, $Res Function(_$AddItemImpl) then) =
      __$$AddItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Item item, int count});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$AddItemImplCopyWithImpl<$Res>
    extends _$BagEventCopyWithImpl<$Res, _$AddItemImpl>
    implements _$$AddItemImplCopyWith<$Res> {
  __$$AddItemImplCopyWithImpl(
      _$AddItemImpl _value, $Res Function(_$AddItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? count = null,
  }) {
    return _then(_$AddItemImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get item {
    return $ItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$AddItemImpl implements _AddItem {
  _$AddItemImpl({required this.item, this.count = 1});

  @override
  Item item;
  @override
  @JsonKey()
  int count;

  @override
  String toString() {
    return 'BagEvent.addItem(item: $item, count: $count)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      __$$AddItemImplCopyWithImpl<_$AddItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item, int count) addItem,
    required TResult Function(String productId) decreaseItemQuantity,
    required TResult Function(double? discount) setDiscount,
    required TResult Function(String productId) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) {
    return addItem(item, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(String productId)? decreaseItemQuantity,
    TResult? Function(double? discount)? setDiscount,
    TResult? Function(String productId)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) {
    return addItem?.call(item, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(String productId)? decreaseItemQuantity,
    TResult Function(double? discount)? setDiscount,
    TResult Function(String productId)? removeItem,
    TResult Function()? clearBag,
    TResult Function(BagEntity bag)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(item, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_DecreaseItemQuantity value) decreaseItemQuantity,
    required TResult Function(_SetDiscount value) setDiscount,
    required TResult Function(_RemoveItem value) removeItem,
    required TResult Function(_ClearBag value) clearBag,
    required TResult Function(_CreateOrderFromBag value) createOrderFromBag,
  }) {
    return addItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult? Function(_SetDiscount value)? setDiscount,
    TResult? Function(_RemoveItem value)? removeItem,
    TResult? Function(_ClearBag value)? clearBag,
    TResult? Function(_CreateOrderFromBag value)? createOrderFromBag,
  }) {
    return addItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddItem value)? addItem,
    TResult Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult Function(_SetDiscount value)? setDiscount,
    TResult Function(_RemoveItem value)? removeItem,
    TResult Function(_ClearBag value)? clearBag,
    TResult Function(_CreateOrderFromBag value)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(this);
    }
    return orElse();
  }
}

abstract class _AddItem implements BagEvent {
  factory _AddItem({required Item item, int count}) = _$AddItemImpl;

  Item get item;
  set item(Item value);
  int get count;
  set count(int value);
  @JsonKey(ignore: true)
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecreaseItemQuantityImplCopyWith<$Res> {
  factory _$$DecreaseItemQuantityImplCopyWith(_$DecreaseItemQuantityImpl value,
          $Res Function(_$DecreaseItemQuantityImpl) then) =
      __$$DecreaseItemQuantityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$DecreaseItemQuantityImplCopyWithImpl<$Res>
    extends _$BagEventCopyWithImpl<$Res, _$DecreaseItemQuantityImpl>
    implements _$$DecreaseItemQuantityImplCopyWith<$Res> {
  __$$DecreaseItemQuantityImplCopyWithImpl(_$DecreaseItemQuantityImpl _value,
      $Res Function(_$DecreaseItemQuantityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$DecreaseItemQuantityImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DecreaseItemQuantityImpl implements _DecreaseItemQuantity {
  _$DecreaseItemQuantityImpl({required this.productId});

  @override
  String productId;

  @override
  String toString() {
    return 'BagEvent.decreaseItemQuantity(productId: $productId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecreaseItemQuantityImplCopyWith<_$DecreaseItemQuantityImpl>
      get copyWith =>
          __$$DecreaseItemQuantityImplCopyWithImpl<_$DecreaseItemQuantityImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item, int count) addItem,
    required TResult Function(String productId) decreaseItemQuantity,
    required TResult Function(double? discount) setDiscount,
    required TResult Function(String productId) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) {
    return decreaseItemQuantity(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(String productId)? decreaseItemQuantity,
    TResult? Function(double? discount)? setDiscount,
    TResult? Function(String productId)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) {
    return decreaseItemQuantity?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(String productId)? decreaseItemQuantity,
    TResult Function(double? discount)? setDiscount,
    TResult Function(String productId)? removeItem,
    TResult Function()? clearBag,
    TResult Function(BagEntity bag)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (decreaseItemQuantity != null) {
      return decreaseItemQuantity(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_DecreaseItemQuantity value) decreaseItemQuantity,
    required TResult Function(_SetDiscount value) setDiscount,
    required TResult Function(_RemoveItem value) removeItem,
    required TResult Function(_ClearBag value) clearBag,
    required TResult Function(_CreateOrderFromBag value) createOrderFromBag,
  }) {
    return decreaseItemQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult? Function(_SetDiscount value)? setDiscount,
    TResult? Function(_RemoveItem value)? removeItem,
    TResult? Function(_ClearBag value)? clearBag,
    TResult? Function(_CreateOrderFromBag value)? createOrderFromBag,
  }) {
    return decreaseItemQuantity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddItem value)? addItem,
    TResult Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult Function(_SetDiscount value)? setDiscount,
    TResult Function(_RemoveItem value)? removeItem,
    TResult Function(_ClearBag value)? clearBag,
    TResult Function(_CreateOrderFromBag value)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (decreaseItemQuantity != null) {
      return decreaseItemQuantity(this);
    }
    return orElse();
  }
}

abstract class _DecreaseItemQuantity implements BagEvent {
  factory _DecreaseItemQuantity({required String productId}) =
      _$DecreaseItemQuantityImpl;

  String get productId;
  set productId(String value);
  @JsonKey(ignore: true)
  _$$DecreaseItemQuantityImplCopyWith<_$DecreaseItemQuantityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetDiscountImplCopyWith<$Res> {
  factory _$$SetDiscountImplCopyWith(
          _$SetDiscountImpl value, $Res Function(_$SetDiscountImpl) then) =
      __$$SetDiscountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double? discount});
}

/// @nodoc
class __$$SetDiscountImplCopyWithImpl<$Res>
    extends _$BagEventCopyWithImpl<$Res, _$SetDiscountImpl>
    implements _$$SetDiscountImplCopyWith<$Res> {
  __$$SetDiscountImplCopyWithImpl(
      _$SetDiscountImpl _value, $Res Function(_$SetDiscountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discount = freezed,
  }) {
    return _then(_$SetDiscountImpl(
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$SetDiscountImpl implements _SetDiscount {
  _$SetDiscountImpl({this.discount});

  @override
  double? discount;

  @override
  String toString() {
    return 'BagEvent.setDiscount(discount: $discount)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetDiscountImplCopyWith<_$SetDiscountImpl> get copyWith =>
      __$$SetDiscountImplCopyWithImpl<_$SetDiscountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item, int count) addItem,
    required TResult Function(String productId) decreaseItemQuantity,
    required TResult Function(double? discount) setDiscount,
    required TResult Function(String productId) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) {
    return setDiscount(discount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(String productId)? decreaseItemQuantity,
    TResult? Function(double? discount)? setDiscount,
    TResult? Function(String productId)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) {
    return setDiscount?.call(discount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(String productId)? decreaseItemQuantity,
    TResult Function(double? discount)? setDiscount,
    TResult Function(String productId)? removeItem,
    TResult Function()? clearBag,
    TResult Function(BagEntity bag)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (setDiscount != null) {
      return setDiscount(discount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_DecreaseItemQuantity value) decreaseItemQuantity,
    required TResult Function(_SetDiscount value) setDiscount,
    required TResult Function(_RemoveItem value) removeItem,
    required TResult Function(_ClearBag value) clearBag,
    required TResult Function(_CreateOrderFromBag value) createOrderFromBag,
  }) {
    return setDiscount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult? Function(_SetDiscount value)? setDiscount,
    TResult? Function(_RemoveItem value)? removeItem,
    TResult? Function(_ClearBag value)? clearBag,
    TResult? Function(_CreateOrderFromBag value)? createOrderFromBag,
  }) {
    return setDiscount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddItem value)? addItem,
    TResult Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult Function(_SetDiscount value)? setDiscount,
    TResult Function(_RemoveItem value)? removeItem,
    TResult Function(_ClearBag value)? clearBag,
    TResult Function(_CreateOrderFromBag value)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (setDiscount != null) {
      return setDiscount(this);
    }
    return orElse();
  }
}

abstract class _SetDiscount implements BagEvent {
  factory _SetDiscount({double? discount}) = _$SetDiscountImpl;

  double? get discount;
  set discount(double? value);
  @JsonKey(ignore: true)
  _$$SetDiscountImplCopyWith<_$SetDiscountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveItemImplCopyWith<$Res> {
  factory _$$RemoveItemImplCopyWith(
          _$RemoveItemImpl value, $Res Function(_$RemoveItemImpl) then) =
      __$$RemoveItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$RemoveItemImplCopyWithImpl<$Res>
    extends _$BagEventCopyWithImpl<$Res, _$RemoveItemImpl>
    implements _$$RemoveItemImplCopyWith<$Res> {
  __$$RemoveItemImplCopyWithImpl(
      _$RemoveItemImpl _value, $Res Function(_$RemoveItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$RemoveItemImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveItemImpl implements _RemoveItem {
  _$RemoveItemImpl({required this.productId});

  @override
  String productId;

  @override
  String toString() {
    return 'BagEvent.removeItem(productId: $productId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveItemImplCopyWith<_$RemoveItemImpl> get copyWith =>
      __$$RemoveItemImplCopyWithImpl<_$RemoveItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item, int count) addItem,
    required TResult Function(String productId) decreaseItemQuantity,
    required TResult Function(double? discount) setDiscount,
    required TResult Function(String productId) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) {
    return removeItem(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(String productId)? decreaseItemQuantity,
    TResult? Function(double? discount)? setDiscount,
    TResult? Function(String productId)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) {
    return removeItem?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(String productId)? decreaseItemQuantity,
    TResult Function(double? discount)? setDiscount,
    TResult Function(String productId)? removeItem,
    TResult Function()? clearBag,
    TResult Function(BagEntity bag)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (removeItem != null) {
      return removeItem(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_DecreaseItemQuantity value) decreaseItemQuantity,
    required TResult Function(_SetDiscount value) setDiscount,
    required TResult Function(_RemoveItem value) removeItem,
    required TResult Function(_ClearBag value) clearBag,
    required TResult Function(_CreateOrderFromBag value) createOrderFromBag,
  }) {
    return removeItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult? Function(_SetDiscount value)? setDiscount,
    TResult? Function(_RemoveItem value)? removeItem,
    TResult? Function(_ClearBag value)? clearBag,
    TResult? Function(_CreateOrderFromBag value)? createOrderFromBag,
  }) {
    return removeItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddItem value)? addItem,
    TResult Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult Function(_SetDiscount value)? setDiscount,
    TResult Function(_RemoveItem value)? removeItem,
    TResult Function(_ClearBag value)? clearBag,
    TResult Function(_CreateOrderFromBag value)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (removeItem != null) {
      return removeItem(this);
    }
    return orElse();
  }
}

abstract class _RemoveItem implements BagEvent {
  factory _RemoveItem({required String productId}) = _$RemoveItemImpl;

  String get productId;
  set productId(String value);
  @JsonKey(ignore: true)
  _$$RemoveItemImplCopyWith<_$RemoveItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearBagImplCopyWith<$Res> {
  factory _$$ClearBagImplCopyWith(
          _$ClearBagImpl value, $Res Function(_$ClearBagImpl) then) =
      __$$ClearBagImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearBagImplCopyWithImpl<$Res>
    extends _$BagEventCopyWithImpl<$Res, _$ClearBagImpl>
    implements _$$ClearBagImplCopyWith<$Res> {
  __$$ClearBagImplCopyWithImpl(
      _$ClearBagImpl _value, $Res Function(_$ClearBagImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearBagImpl implements _ClearBag {
  _$ClearBagImpl();

  @override
  String toString() {
    return 'BagEvent.clearBag()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item, int count) addItem,
    required TResult Function(String productId) decreaseItemQuantity,
    required TResult Function(double? discount) setDiscount,
    required TResult Function(String productId) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) {
    return clearBag();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(String productId)? decreaseItemQuantity,
    TResult? Function(double? discount)? setDiscount,
    TResult? Function(String productId)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) {
    return clearBag?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(String productId)? decreaseItemQuantity,
    TResult Function(double? discount)? setDiscount,
    TResult Function(String productId)? removeItem,
    TResult Function()? clearBag,
    TResult Function(BagEntity bag)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (clearBag != null) {
      return clearBag();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_DecreaseItemQuantity value) decreaseItemQuantity,
    required TResult Function(_SetDiscount value) setDiscount,
    required TResult Function(_RemoveItem value) removeItem,
    required TResult Function(_ClearBag value) clearBag,
    required TResult Function(_CreateOrderFromBag value) createOrderFromBag,
  }) {
    return clearBag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult? Function(_SetDiscount value)? setDiscount,
    TResult? Function(_RemoveItem value)? removeItem,
    TResult? Function(_ClearBag value)? clearBag,
    TResult? Function(_CreateOrderFromBag value)? createOrderFromBag,
  }) {
    return clearBag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddItem value)? addItem,
    TResult Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult Function(_SetDiscount value)? setDiscount,
    TResult Function(_RemoveItem value)? removeItem,
    TResult Function(_ClearBag value)? clearBag,
    TResult Function(_CreateOrderFromBag value)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (clearBag != null) {
      return clearBag(this);
    }
    return orElse();
  }
}

abstract class _ClearBag implements BagEvent {
  factory _ClearBag() = _$ClearBagImpl;
}

/// @nodoc
abstract class _$$CreateOrderFromBagImplCopyWith<$Res> {
  factory _$$CreateOrderFromBagImplCopyWith(_$CreateOrderFromBagImpl value,
          $Res Function(_$CreateOrderFromBagImpl) then) =
      __$$CreateOrderFromBagImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BagEntity bag});
}

/// @nodoc
class __$$CreateOrderFromBagImplCopyWithImpl<$Res>
    extends _$BagEventCopyWithImpl<$Res, _$CreateOrderFromBagImpl>
    implements _$$CreateOrderFromBagImplCopyWith<$Res> {
  __$$CreateOrderFromBagImplCopyWithImpl(_$CreateOrderFromBagImpl _value,
      $Res Function(_$CreateOrderFromBagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bag = null,
  }) {
    return _then(_$CreateOrderFromBagImpl(
      null == bag
          ? _value.bag
          : bag // ignore: cast_nullable_to_non_nullable
              as BagEntity,
    ));
  }
}

/// @nodoc

class _$CreateOrderFromBagImpl implements _CreateOrderFromBag {
  _$CreateOrderFromBagImpl(this.bag);

  @override
  BagEntity bag;

  @override
  String toString() {
    return 'BagEvent.createOrderFromBag(bag: $bag)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderFromBagImplCopyWith<_$CreateOrderFromBagImpl> get copyWith =>
      __$$CreateOrderFromBagImplCopyWithImpl<_$CreateOrderFromBagImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item, int count) addItem,
    required TResult Function(String productId) decreaseItemQuantity,
    required TResult Function(double? discount) setDiscount,
    required TResult Function(String productId) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) {
    return createOrderFromBag(bag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(String productId)? decreaseItemQuantity,
    TResult? Function(double? discount)? setDiscount,
    TResult? Function(String productId)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) {
    return createOrderFromBag?.call(bag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(String productId)? decreaseItemQuantity,
    TResult Function(double? discount)? setDiscount,
    TResult Function(String productId)? removeItem,
    TResult Function()? clearBag,
    TResult Function(BagEntity bag)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (createOrderFromBag != null) {
      return createOrderFromBag(bag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_DecreaseItemQuantity value) decreaseItemQuantity,
    required TResult Function(_SetDiscount value) setDiscount,
    required TResult Function(_RemoveItem value) removeItem,
    required TResult Function(_ClearBag value) clearBag,
    required TResult Function(_CreateOrderFromBag value) createOrderFromBag,
  }) {
    return createOrderFromBag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult? Function(_SetDiscount value)? setDiscount,
    TResult? Function(_RemoveItem value)? removeItem,
    TResult? Function(_ClearBag value)? clearBag,
    TResult? Function(_CreateOrderFromBag value)? createOrderFromBag,
  }) {
    return createOrderFromBag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddItem value)? addItem,
    TResult Function(_DecreaseItemQuantity value)? decreaseItemQuantity,
    TResult Function(_SetDiscount value)? setDiscount,
    TResult Function(_RemoveItem value)? removeItem,
    TResult Function(_ClearBag value)? clearBag,
    TResult Function(_CreateOrderFromBag value)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (createOrderFromBag != null) {
      return createOrderFromBag(this);
    }
    return orElse();
  }
}

abstract class _CreateOrderFromBag implements BagEvent {
  factory _CreateOrderFromBag(BagEntity bag) = _$CreateOrderFromBagImpl;

  BagEntity get bag;
  set bag(BagEntity value);
  @JsonKey(ignore: true)
  _$$CreateOrderFromBagImplCopyWith<_$CreateOrderFromBagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BagState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool fromSuccess) empty,
    required TResult Function(BagEntity bagEntity, bool fromFailure) getItems,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool fromSuccess)? empty,
    TResult? Function(BagEntity bagEntity, bool fromFailure)? getItems,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool fromSuccess)? empty,
    TResult Function(BagEntity bagEntity, bool fromFailure)? getItems,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty value) empty,
    required TResult Function(_GetItems value) getItems,
    required TResult Function(_Loading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty value)? empty,
    TResult? Function(_GetItems value)? getItems,
    TResult? Function(_Loading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty value)? empty,
    TResult Function(_GetItems value)? getItems,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BagStateCopyWith<$Res> {
  factory $BagStateCopyWith(BagState value, $Res Function(BagState) then) =
      _$BagStateCopyWithImpl<$Res, BagState>;
}

/// @nodoc
class _$BagStateCopyWithImpl<$Res, $Val extends BagState>
    implements $BagStateCopyWith<$Res> {
  _$BagStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool fromSuccess});
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$BagStateCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromSuccess = null,
  }) {
    return _then(_$EmptyImpl(
      fromSuccess: null == fromSuccess
          ? _value.fromSuccess
          : fromSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$EmptyImpl implements _Empty {
  _$EmptyImpl({this.fromSuccess = false});

  @override
  @JsonKey()
  bool fromSuccess;

  @override
  String toString() {
    return 'BagState.empty(fromSuccess: $fromSuccess)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyImplCopyWith<_$EmptyImpl> get copyWith =>
      __$$EmptyImplCopyWithImpl<_$EmptyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool fromSuccess) empty,
    required TResult Function(BagEntity bagEntity, bool fromFailure) getItems,
    required TResult Function() loading,
  }) {
    return empty(fromSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool fromSuccess)? empty,
    TResult? Function(BagEntity bagEntity, bool fromFailure)? getItems,
    TResult? Function()? loading,
  }) {
    return empty?.call(fromSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool fromSuccess)? empty,
    TResult Function(BagEntity bagEntity, bool fromFailure)? getItems,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(fromSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty value) empty,
    required TResult Function(_GetItems value) getItems,
    required TResult Function(_Loading value) loading,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty value)? empty,
    TResult? Function(_GetItems value)? getItems,
    TResult? Function(_Loading value)? loading,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty value)? empty,
    TResult Function(_GetItems value)? getItems,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements BagState {
  factory _Empty({bool fromSuccess}) = _$EmptyImpl;

  bool get fromSuccess;
  set fromSuccess(bool value);
  @JsonKey(ignore: true)
  _$$EmptyImplCopyWith<_$EmptyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetItemsImplCopyWith<$Res> {
  factory _$$GetItemsImplCopyWith(
          _$GetItemsImpl value, $Res Function(_$GetItemsImpl) then) =
      __$$GetItemsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BagEntity bagEntity, bool fromFailure});
}

/// @nodoc
class __$$GetItemsImplCopyWithImpl<$Res>
    extends _$BagStateCopyWithImpl<$Res, _$GetItemsImpl>
    implements _$$GetItemsImplCopyWith<$Res> {
  __$$GetItemsImplCopyWithImpl(
      _$GetItemsImpl _value, $Res Function(_$GetItemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bagEntity = null,
    Object? fromFailure = null,
  }) {
    return _then(_$GetItemsImpl(
      bagEntity: null == bagEntity
          ? _value.bagEntity
          : bagEntity // ignore: cast_nullable_to_non_nullable
              as BagEntity,
      fromFailure: null == fromFailure
          ? _value.fromFailure
          : fromFailure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GetItemsImpl implements _GetItems {
  _$GetItemsImpl({required this.bagEntity, this.fromFailure = false});

  @override
  BagEntity bagEntity;
  @override
  @JsonKey()
  bool fromFailure;

  @override
  String toString() {
    return 'BagState.getItems(bagEntity: $bagEntity, fromFailure: $fromFailure)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetItemsImplCopyWith<_$GetItemsImpl> get copyWith =>
      __$$GetItemsImplCopyWithImpl<_$GetItemsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool fromSuccess) empty,
    required TResult Function(BagEntity bagEntity, bool fromFailure) getItems,
    required TResult Function() loading,
  }) {
    return getItems(bagEntity, fromFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool fromSuccess)? empty,
    TResult? Function(BagEntity bagEntity, bool fromFailure)? getItems,
    TResult? Function()? loading,
  }) {
    return getItems?.call(bagEntity, fromFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool fromSuccess)? empty,
    TResult Function(BagEntity bagEntity, bool fromFailure)? getItems,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (getItems != null) {
      return getItems(bagEntity, fromFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty value) empty,
    required TResult Function(_GetItems value) getItems,
    required TResult Function(_Loading value) loading,
  }) {
    return getItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty value)? empty,
    TResult? Function(_GetItems value)? getItems,
    TResult? Function(_Loading value)? loading,
  }) {
    return getItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty value)? empty,
    TResult Function(_GetItems value)? getItems,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (getItems != null) {
      return getItems(this);
    }
    return orElse();
  }
}

abstract class _GetItems implements BagState {
  factory _GetItems({required BagEntity bagEntity, bool fromFailure}) =
      _$GetItemsImpl;

  BagEntity get bagEntity;
  set bagEntity(BagEntity value);
  bool get fromFailure;
  set fromFailure(bool value);
  @JsonKey(ignore: true)
  _$$GetItemsImplCopyWith<_$GetItemsImpl> get copyWith =>
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
    extends _$BagStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'BagState.loading()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool fromSuccess) empty,
    required TResult Function(BagEntity bagEntity, bool fromFailure) getItems,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool fromSuccess)? empty,
    TResult? Function(BagEntity bagEntity, bool fromFailure)? getItems,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool fromSuccess)? empty,
    TResult Function(BagEntity bagEntity, bool fromFailure)? getItems,
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
    required TResult Function(_Empty value) empty,
    required TResult Function(_GetItems value) getItems,
    required TResult Function(_Loading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty value)? empty,
    TResult? Function(_GetItems value)? getItems,
    TResult? Function(_Loading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty value)? empty,
    TResult Function(_GetItems value)? getItems,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements BagState {
  factory _Loading() = _$LoadingImpl;
}
