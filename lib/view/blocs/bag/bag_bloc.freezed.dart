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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BagEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item, int count) addItem,
    required TResult Function(BagItem item) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(BagItem item)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(BagItem item)? removeItem,
    TResult Function()? clearBag,
    TResult Function(BagEntity bag)? createOrderFromBag,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_RemoveItem value) removeItem,
    required TResult Function(_ClearBag value) clearBag,
    required TResult Function(_CreateOrderFromBag value) createOrderFromBag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_RemoveItem value)? removeItem,
    TResult? Function(_ClearBag value)? clearBag,
    TResult? Function(_CreateOrderFromBag value)? createOrderFromBag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddItem value)? addItem,
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
  const _$AddItemImpl({required this.item, this.count = 1});

  @override
  final Item item;
  @override
  @JsonKey()
  final int count;

  @override
  String toString() {
    return 'BagEvent.addItem(item: $item, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddItemImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      __$$AddItemImplCopyWithImpl<_$AddItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item, int count) addItem,
    required TResult Function(BagItem item) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) {
    return addItem(item, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(BagItem item)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) {
    return addItem?.call(item, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(BagItem item)? removeItem,
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
  const factory _AddItem({required final Item item, final int count}) =
      _$AddItemImpl;

  Item get item;
  int get count;
  @JsonKey(ignore: true)
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveItemImplCopyWith<$Res> {
  factory _$$RemoveItemImplCopyWith(
          _$RemoveItemImpl value, $Res Function(_$RemoveItemImpl) then) =
      __$$RemoveItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BagItem item});
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
    Object? item = null,
  }) {
    return _then(_$RemoveItemImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as BagItem,
    ));
  }
}

/// @nodoc

class _$RemoveItemImpl implements _RemoveItem {
  const _$RemoveItemImpl({required this.item});

  @override
  final BagItem item;

  @override
  String toString() {
    return 'BagEvent.removeItem(item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveItemImpl &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveItemImplCopyWith<_$RemoveItemImpl> get copyWith =>
      __$$RemoveItemImplCopyWithImpl<_$RemoveItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item, int count) addItem,
    required TResult Function(BagItem item) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) {
    return removeItem(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(BagItem item)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) {
    return removeItem?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(BagItem item)? removeItem,
    TResult Function()? clearBag,
    TResult Function(BagEntity bag)? createOrderFromBag,
    required TResult orElse(),
  }) {
    if (removeItem != null) {
      return removeItem(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddItem value) addItem,
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
  const factory _RemoveItem({required final BagItem item}) = _$RemoveItemImpl;

  BagItem get item;
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
  const _$ClearBagImpl();

  @override
  String toString() {
    return 'BagEvent.clearBag()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearBagImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item, int count) addItem,
    required TResult Function(BagItem item) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) {
    return clearBag();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(BagItem item)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) {
    return clearBag?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(BagItem item)? removeItem,
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
  const factory _ClearBag() = _$ClearBagImpl;
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
  const _$CreateOrderFromBagImpl(this.bag);

  @override
  final BagEntity bag;

  @override
  String toString() {
    return 'BagEvent.createOrderFromBag(bag: $bag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderFromBagImpl &&
            (identical(other.bag, bag) || other.bag == bag));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bag);

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
    required TResult Function(BagItem item) removeItem,
    required TResult Function() clearBag,
    required TResult Function(BagEntity bag) createOrderFromBag,
  }) {
    return createOrderFromBag(bag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item, int count)? addItem,
    TResult? Function(BagItem item)? removeItem,
    TResult? Function()? clearBag,
    TResult? Function(BagEntity bag)? createOrderFromBag,
  }) {
    return createOrderFromBag?.call(bag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item, int count)? addItem,
    TResult Function(BagItem item)? removeItem,
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
  const factory _CreateOrderFromBag(final BagEntity bag) =
      _$CreateOrderFromBagImpl;

  BagEntity get bag;
  @JsonKey(ignore: true)
  _$$CreateOrderFromBagImplCopyWith<_$CreateOrderFromBagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BagState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BagEntity bagEntity) getItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BagEntity bagEntity)? getItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BagEntity bagEntity)? getItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetItems value) getItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetItems value)? getItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetItems value)? getItems,
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
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$BagStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'BagState.initial()';
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
    required TResult Function(BagEntity bagEntity) getItems,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BagEntity bagEntity)? getItems,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BagEntity bagEntity)? getItems,
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
    required TResult Function(_GetItems value) getItems,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetItems value)? getItems,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetItems value)? getItems,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BagState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GetItemsImplCopyWith<$Res> {
  factory _$$GetItemsImplCopyWith(
          _$GetItemsImpl value, $Res Function(_$GetItemsImpl) then) =
      __$$GetItemsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BagEntity bagEntity});
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
  }) {
    return _then(_$GetItemsImpl(
      bagEntity: null == bagEntity
          ? _value.bagEntity
          : bagEntity // ignore: cast_nullable_to_non_nullable
              as BagEntity,
    ));
  }
}

/// @nodoc

class _$GetItemsImpl implements _GetItems {
  const _$GetItemsImpl({required this.bagEntity});

  @override
  final BagEntity bagEntity;

  @override
  String toString() {
    return 'BagState.getItems(bagEntity: $bagEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetItemsImpl &&
            (identical(other.bagEntity, bagEntity) ||
                other.bagEntity == bagEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bagEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetItemsImplCopyWith<_$GetItemsImpl> get copyWith =>
      __$$GetItemsImplCopyWithImpl<_$GetItemsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BagEntity bagEntity) getItems,
  }) {
    return getItems(bagEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BagEntity bagEntity)? getItems,
  }) {
    return getItems?.call(bagEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BagEntity bagEntity)? getItems,
    required TResult orElse(),
  }) {
    if (getItems != null) {
      return getItems(bagEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetItems value) getItems,
  }) {
    return getItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetItems value)? getItems,
  }) {
    return getItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetItems value)? getItems,
    required TResult orElse(),
  }) {
    if (getItems != null) {
      return getItems(this);
    }
    return orElse();
  }
}

abstract class _GetItems implements BagState {
  const factory _GetItems({required final BagEntity bagEntity}) =
      _$GetItemsImpl;

  BagEntity get bagEntity;
  @JsonKey(ignore: true)
  _$$GetItemsImplCopyWith<_$GetItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
