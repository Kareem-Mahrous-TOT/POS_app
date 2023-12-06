// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_add_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddItemModel _$AddItemModelFromJson(Map<String, dynamic> json) {
  return _AddItemModel.fromJson(json);
}

/// @nodoc
mixin _$AddItemModel {
  AddItem get addItem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddItemModelCopyWith<AddItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddItemModelCopyWith<$Res> {
  factory $AddItemModelCopyWith(
          AddItemModel value, $Res Function(AddItemModel) then) =
      _$AddItemModelCopyWithImpl<$Res, AddItemModel>;
  @useResult
  $Res call({AddItem addItem});

  $AddItemCopyWith<$Res> get addItem;
}

/// @nodoc
class _$AddItemModelCopyWithImpl<$Res, $Val extends AddItemModel>
    implements $AddItemModelCopyWith<$Res> {
  _$AddItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addItem = null,
  }) {
    return _then(_value.copyWith(
      addItem: null == addItem
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as AddItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddItemCopyWith<$Res> get addItem {
    return $AddItemCopyWith<$Res>(_value.addItem, (value) {
      return _then(_value.copyWith(addItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddItemModelImplCopyWith<$Res>
    implements $AddItemModelCopyWith<$Res> {
  factory _$$AddItemModelImplCopyWith(
          _$AddItemModelImpl value, $Res Function(_$AddItemModelImpl) then) =
      __$$AddItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AddItem addItem});

  @override
  $AddItemCopyWith<$Res> get addItem;
}

/// @nodoc
class __$$AddItemModelImplCopyWithImpl<$Res>
    extends _$AddItemModelCopyWithImpl<$Res, _$AddItemModelImpl>
    implements _$$AddItemModelImplCopyWith<$Res> {
  __$$AddItemModelImplCopyWithImpl(
      _$AddItemModelImpl _value, $Res Function(_$AddItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addItem = null,
  }) {
    return _then(_$AddItemModelImpl(
      addItem: null == addItem
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as AddItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddItemModelImpl implements _AddItemModel {
  const _$AddItemModelImpl({required this.addItem});

  factory _$AddItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddItemModelImplFromJson(json);

  @override
  final AddItem addItem;

  @override
  String toString() {
    return 'AddItemModel(addItem: $addItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddItemModelImpl &&
            (identical(other.addItem, addItem) || other.addItem == addItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, addItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddItemModelImplCopyWith<_$AddItemModelImpl> get copyWith =>
      __$$AddItemModelImplCopyWithImpl<_$AddItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddItemModelImplToJson(
      this,
    );
  }
}

abstract class _AddItemModel implements AddItemModel {
  const factory _AddItemModel({required final AddItem addItem}) =
      _$AddItemModelImpl;

  factory _AddItemModel.fromJson(Map<String, dynamic> json) =
      _$AddItemModelImpl.fromJson;

  @override
  AddItem get addItem;
  @override
  @JsonKey(ignore: true)
  _$$AddItemModelImplCopyWith<_$AddItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddItem _$AddItemFromJson(Map<String, dynamic> json) {
  return _AddItem.fromJson(json);
}

/// @nodoc
mixin _$AddItem {
  String? get id => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  int? get itemsCount => throw _privateConstructorUsedError;
  List<Item>? get items => throw _privateConstructorUsedError;
  int? get itemsQuantity => throw _privateConstructorUsedError;
  bool? get isAnonymous => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddItemCopyWith<AddItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddItemCopyWith<$Res> {
  factory $AddItemCopyWith(AddItem value, $Res Function(AddItem) then) =
      _$AddItemCopyWithImpl<$Res, AddItem>;
  @useResult
  $Res call(
      {String? id,
      String? customerId,
      String? customerName,
      int? itemsCount,
      List<Item>? items,
      int? itemsQuantity,
      bool? isAnonymous,
      String? status});
}

/// @nodoc
class _$AddItemCopyWithImpl<$Res, $Val extends AddItem>
    implements $AddItemCopyWith<$Res> {
  _$AddItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? itemsCount = freezed,
    Object? items = freezed,
    Object? itemsQuantity = freezed,
    Object? isAnonymous = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      itemsQuantity: freezed == itemsQuantity
          ? _value.itemsQuantity
          : itemsQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddItemImplCopyWith<$Res> implements $AddItemCopyWith<$Res> {
  factory _$$AddItemImplCopyWith(
          _$AddItemImpl value, $Res Function(_$AddItemImpl) then) =
      __$$AddItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? customerId,
      String? customerName,
      int? itemsCount,
      List<Item>? items,
      int? itemsQuantity,
      bool? isAnonymous,
      String? status});
}

/// @nodoc
class __$$AddItemImplCopyWithImpl<$Res>
    extends _$AddItemCopyWithImpl<$Res, _$AddItemImpl>
    implements _$$AddItemImplCopyWith<$Res> {
  __$$AddItemImplCopyWithImpl(
      _$AddItemImpl _value, $Res Function(_$AddItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? itemsCount = freezed,
    Object? items = freezed,
    Object? itemsQuantity = freezed,
    Object? isAnonymous = freezed,
    Object? status = freezed,
  }) {
    return _then(_$AddItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      itemsQuantity: freezed == itemsQuantity
          ? _value.itemsQuantity
          : itemsQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddItemImpl implements _AddItem {
  const _$AddItemImpl(
      {this.id,
      this.customerId,
      this.customerName,
      this.itemsCount,
      final List<Item>? items,
      this.itemsQuantity,
      this.isAnonymous,
      this.status})
      : _items = items;

  factory _$AddItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddItemImplFromJson(json);

  @override
  final String? id;
  @override
  final String? customerId;
  @override
  final String? customerName;
  @override
  final int? itemsCount;
  final List<Item>? _items;
  @override
  List<Item>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? itemsQuantity;
  @override
  final bool? isAnonymous;
  @override
  final String? status;

  @override
  String toString() {
    return 'AddItem(id: $id, customerId: $customerId, customerName: $customerName, itemsCount: $itemsCount, items: $items, itemsQuantity: $itemsQuantity, isAnonymous: $isAnonymous, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.itemsCount, itemsCount) ||
                other.itemsCount == itemsCount) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.itemsQuantity, itemsQuantity) ||
                other.itemsQuantity == itemsQuantity) &&
            (identical(other.isAnonymous, isAnonymous) ||
                other.isAnonymous == isAnonymous) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      customerId,
      customerName,
      itemsCount,
      const DeepCollectionEquality().hash(_items),
      itemsQuantity,
      isAnonymous,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      __$$AddItemImplCopyWithImpl<_$AddItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddItemImplToJson(
      this,
    );
  }
}

abstract class _AddItem implements AddItem {
  const factory _AddItem(
      {final String? id,
      final String? customerId,
      final String? customerName,
      final int? itemsCount,
      final List<Item>? items,
      final int? itemsQuantity,
      final bool? isAnonymous,
      final String? status}) = _$AddItemImpl;

  factory _AddItem.fromJson(Map<String, dynamic> json) = _$AddItemImpl.fromJson;

  @override
  String? get id;
  @override
  String? get customerId;
  @override
  String? get customerName;
  @override
  int? get itemsCount;
  @override
  List<Item>? get items;
  @override
  int? get itemsQuantity;
  @override
  bool? get isAnonymous;
  @override
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  Products? get product => throw _privateConstructorUsedError;
  int? get inStockQuantity => throw _privateConstructorUsedError;
  bool? get isGift => throw _privateConstructorUsedError;
  String? get productId => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      int? quantity,
      Products? product,
      int? inStockQuantity,
      bool? isGift,
      String? productId,
      String? sku});

  $ProductsCopyWith<$Res>? get product;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? product = freezed,
    Object? inStockQuantity = freezed,
    Object? isGift = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Products?,
      inStockQuantity: freezed == inStockQuantity
          ? _value.inStockQuantity
          : inStockQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductsCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductsCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      int? quantity,
      Products? product,
      int? inStockQuantity,
      bool? isGift,
      String? productId,
      String? sku});

  @override
  $ProductsCopyWith<$Res>? get product;
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? product = freezed,
    Object? inStockQuantity = freezed,
    Object? isGift = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
  }) {
    return _then(_$ItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Products?,
      inStockQuantity: freezed == inStockQuantity
          ? _value.inStockQuantity
          : inStockQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  const _$ItemImpl(
      {this.id,
      this.name,
      this.quantity,
      this.product,
      this.inStockQuantity,
      this.isGift,
      this.productId,
      this.sku});

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? quantity;
  @override
  final Products? product;
  @override
  final int? inStockQuantity;
  @override
  final bool? isGift;
  @override
  final String? productId;
  @override
  final String? sku;

  @override
  String toString() {
    return 'Item(id: $id, name: $name, quantity: $quantity, product: $product, inStockQuantity: $inStockQuantity, isGift: $isGift, productId: $productId, sku: $sku)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.inStockQuantity, inStockQuantity) ||
                other.inStockQuantity == inStockQuantity) &&
            (identical(other.isGift, isGift) || other.isGift == isGift) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.sku, sku) || other.sku == sku));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, quantity, product,
      inStockQuantity, isGift, productId, sku);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {final String? id,
      final String? name,
      final int? quantity,
      final Products? product,
      final int? inStockQuantity,
      final bool? isGift,
      final String? productId,
      final String? sku}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get quantity;
  @override
  Products? get product;
  @override
  int? get inStockQuantity;
  @override
  bool? get isGift;
  @override
  String? get productId;
  @override
  String? get sku;
  @override
  @JsonKey(ignore: true)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
