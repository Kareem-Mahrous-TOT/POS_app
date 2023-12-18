// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_change_item_quantity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangeItemQuantityModel _$ChangeItemQuantityModelFromJson(
    Map<String, dynamic> json) {
  return _ChangeItemQuantityModel.fromJson(json);
}

/// @nodoc
mixin _$ChangeItemQuantityModel {
  ChangeCartItemQuantity get changeCartItemQuantity =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeItemQuantityModelCopyWith<ChangeItemQuantityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeItemQuantityModelCopyWith<$Res> {
  factory $ChangeItemQuantityModelCopyWith(ChangeItemQuantityModel value,
          $Res Function(ChangeItemQuantityModel) then) =
      _$ChangeItemQuantityModelCopyWithImpl<$Res, ChangeItemQuantityModel>;
  @useResult
  $Res call({ChangeCartItemQuantity changeCartItemQuantity});

  $ChangeCartItemQuantityCopyWith<$Res> get changeCartItemQuantity;
}

/// @nodoc
class _$ChangeItemQuantityModelCopyWithImpl<$Res,
        $Val extends ChangeItemQuantityModel>
    implements $ChangeItemQuantityModelCopyWith<$Res> {
  _$ChangeItemQuantityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? changeCartItemQuantity = null,
  }) {
    return _then(_value.copyWith(
      changeCartItemQuantity: null == changeCartItemQuantity
          ? _value.changeCartItemQuantity
          : changeCartItemQuantity // ignore: cast_nullable_to_non_nullable
              as ChangeCartItemQuantity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChangeCartItemQuantityCopyWith<$Res> get changeCartItemQuantity {
    return $ChangeCartItemQuantityCopyWith<$Res>(_value.changeCartItemQuantity,
        (value) {
      return _then(_value.copyWith(changeCartItemQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChangeItemQuantityModelImplCopyWith<$Res>
    implements $ChangeItemQuantityModelCopyWith<$Res> {
  factory _$$ChangeItemQuantityModelImplCopyWith(
          _$ChangeItemQuantityModelImpl value,
          $Res Function(_$ChangeItemQuantityModelImpl) then) =
      __$$ChangeItemQuantityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChangeCartItemQuantity changeCartItemQuantity});

  @override
  $ChangeCartItemQuantityCopyWith<$Res> get changeCartItemQuantity;
}

/// @nodoc
class __$$ChangeItemQuantityModelImplCopyWithImpl<$Res>
    extends _$ChangeItemQuantityModelCopyWithImpl<$Res,
        _$ChangeItemQuantityModelImpl>
    implements _$$ChangeItemQuantityModelImplCopyWith<$Res> {
  __$$ChangeItemQuantityModelImplCopyWithImpl(
      _$ChangeItemQuantityModelImpl _value,
      $Res Function(_$ChangeItemQuantityModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? changeCartItemQuantity = null,
  }) {
    return _then(_$ChangeItemQuantityModelImpl(
      changeCartItemQuantity: null == changeCartItemQuantity
          ? _value.changeCartItemQuantity
          : changeCartItemQuantity // ignore: cast_nullable_to_non_nullable
              as ChangeCartItemQuantity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeItemQuantityModelImpl implements _ChangeItemQuantityModel {
  _$ChangeItemQuantityModelImpl({required this.changeCartItemQuantity});

  factory _$ChangeItemQuantityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangeItemQuantityModelImplFromJson(json);

  @override
  final ChangeCartItemQuantity changeCartItemQuantity;

  @override
  String toString() {
    return 'ChangeItemQuantityModel(changeCartItemQuantity: $changeCartItemQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeItemQuantityModelImpl &&
            (identical(other.changeCartItemQuantity, changeCartItemQuantity) ||
                other.changeCartItemQuantity == changeCartItemQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, changeCartItemQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeItemQuantityModelImplCopyWith<_$ChangeItemQuantityModelImpl>
      get copyWith => __$$ChangeItemQuantityModelImplCopyWithImpl<
          _$ChangeItemQuantityModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeItemQuantityModelImplToJson(
      this,
    );
  }
}

abstract class _ChangeItemQuantityModel implements ChangeItemQuantityModel {
  factory _ChangeItemQuantityModel(
          {required final ChangeCartItemQuantity changeCartItemQuantity}) =
      _$ChangeItemQuantityModelImpl;

  factory _ChangeItemQuantityModel.fromJson(Map<String, dynamic> json) =
      _$ChangeItemQuantityModelImpl.fromJson;

  @override
  ChangeCartItemQuantity get changeCartItemQuantity;
  @override
  @JsonKey(ignore: true)
  _$$ChangeItemQuantityModelImplCopyWith<_$ChangeItemQuantityModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChangeCartItemQuantity _$ChangeCartItemQuantityFromJson(
    Map<String, dynamic> json) {
  return _ChangeCartItemQuantity.fromJson(json);
}

/// @nodoc
mixin _$ChangeCartItemQuantity {
  String? get id => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get storeId => throw _privateConstructorUsedError;
  int? get itemsCount => throw _privateConstructorUsedError;
  List<CartItem>? get items => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  MoneyType? get total => throw _privateConstructorUsedError;
  MoneyType? get subTotal => throw _privateConstructorUsedError;
  MoneyType? get subTotalWithTax => throw _privateConstructorUsedError;
  MoneyType? get taxTotal => throw _privateConstructorUsedError;
  MoneyType? get shippingPrice => throw _privateConstructorUsedError;
  MoneyType? get fee => throw _privateConstructorUsedError;
  MoneyType? get shippingTotal => throw _privateConstructorUsedError;
  MoneyType? get discountTotal => throw _privateConstructorUsedError;
  List<Discount>? get discounts => throw _privateConstructorUsedError;
  int? get itemsQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeCartItemQuantityCopyWith<ChangeCartItemQuantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeCartItemQuantityCopyWith<$Res> {
  factory $ChangeCartItemQuantityCopyWith(ChangeCartItemQuantity value,
          $Res Function(ChangeCartItemQuantity) then) =
      _$ChangeCartItemQuantityCopyWithImpl<$Res, ChangeCartItemQuantity>;
  @useResult
  $Res call(
      {String? id,
      String? status,
      String? storeId,
      int? itemsCount,
      List<CartItem>? items,
      String? customerId,
      MoneyType? total,
      MoneyType? subTotal,
      MoneyType? subTotalWithTax,
      MoneyType? taxTotal,
      MoneyType? shippingPrice,
      MoneyType? fee,
      MoneyType? shippingTotal,
      MoneyType? discountTotal,
      List<Discount>? discounts,
      int? itemsQuantity});

  $MoneyTypeCopyWith<$Res>? get total;
  $MoneyTypeCopyWith<$Res>? get subTotal;
  $MoneyTypeCopyWith<$Res>? get subTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  $MoneyTypeCopyWith<$Res>? get shippingPrice;
  $MoneyTypeCopyWith<$Res>? get fee;
  $MoneyTypeCopyWith<$Res>? get shippingTotal;
  $MoneyTypeCopyWith<$Res>? get discountTotal;
}

/// @nodoc
class _$ChangeCartItemQuantityCopyWithImpl<$Res,
        $Val extends ChangeCartItemQuantity>
    implements $ChangeCartItemQuantityCopyWith<$Res> {
  _$ChangeCartItemQuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? storeId = freezed,
    Object? itemsCount = freezed,
    Object? items = freezed,
    Object? customerId = freezed,
    Object? total = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? taxTotal = freezed,
    Object? shippingPrice = freezed,
    Object? fee = freezed,
    Object? shippingTotal = freezed,
    Object? discountTotal = freezed,
    Object? discounts = freezed,
    Object? itemsQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingPrice: freezed == shippingPrice
          ? _value.shippingPrice
          : shippingPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount>?,
      itemsQuantity: freezed == itemsQuantity
          ? _value.itemsQuantity
          : itemsQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get subTotal {
    if (_value.subTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.subTotal!, (value) {
      return _then(_value.copyWith(subTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get subTotalWithTax {
    if (_value.subTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.subTotalWithTax!, (value) {
      return _then(_value.copyWith(subTotalWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get taxTotal {
    if (_value.taxTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.taxTotal!, (value) {
      return _then(_value.copyWith(taxTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get shippingPrice {
    if (_value.shippingPrice == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.shippingPrice!, (value) {
      return _then(_value.copyWith(shippingPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get fee {
    if (_value.fee == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.fee!, (value) {
      return _then(_value.copyWith(fee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get shippingTotal {
    if (_value.shippingTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.shippingTotal!, (value) {
      return _then(_value.copyWith(shippingTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get discountTotal {
    if (_value.discountTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.discountTotal!, (value) {
      return _then(_value.copyWith(discountTotal: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChangeCartItemQuantityImplCopyWith<$Res>
    implements $ChangeCartItemQuantityCopyWith<$Res> {
  factory _$$ChangeCartItemQuantityImplCopyWith(
          _$ChangeCartItemQuantityImpl value,
          $Res Function(_$ChangeCartItemQuantityImpl) then) =
      __$$ChangeCartItemQuantityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? status,
      String? storeId,
      int? itemsCount,
      List<CartItem>? items,
      String? customerId,
      MoneyType? total,
      MoneyType? subTotal,
      MoneyType? subTotalWithTax,
      MoneyType? taxTotal,
      MoneyType? shippingPrice,
      MoneyType? fee,
      MoneyType? shippingTotal,
      MoneyType? discountTotal,
      List<Discount>? discounts,
      int? itemsQuantity});

  @override
  $MoneyTypeCopyWith<$Res>? get total;
  @override
  $MoneyTypeCopyWith<$Res>? get subTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get subTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get shippingPrice;
  @override
  $MoneyTypeCopyWith<$Res>? get fee;
  @override
  $MoneyTypeCopyWith<$Res>? get shippingTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get discountTotal;
}

/// @nodoc
class __$$ChangeCartItemQuantityImplCopyWithImpl<$Res>
    extends _$ChangeCartItemQuantityCopyWithImpl<$Res,
        _$ChangeCartItemQuantityImpl>
    implements _$$ChangeCartItemQuantityImplCopyWith<$Res> {
  __$$ChangeCartItemQuantityImplCopyWithImpl(
      _$ChangeCartItemQuantityImpl _value,
      $Res Function(_$ChangeCartItemQuantityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? storeId = freezed,
    Object? itemsCount = freezed,
    Object? items = freezed,
    Object? customerId = freezed,
    Object? total = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? taxTotal = freezed,
    Object? shippingPrice = freezed,
    Object? fee = freezed,
    Object? shippingTotal = freezed,
    Object? discountTotal = freezed,
    Object? discounts = freezed,
    Object? itemsQuantity = freezed,
  }) {
    return _then(_$ChangeCartItemQuantityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItem>?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingPrice: freezed == shippingPrice
          ? _value.shippingPrice
          : shippingPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount>?,
      itemsQuantity: freezed == itemsQuantity
          ? _value.itemsQuantity
          : itemsQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeCartItemQuantityImpl implements _ChangeCartItemQuantity {
  _$ChangeCartItemQuantityImpl(
      {this.id,
      this.status,
      this.storeId,
      this.itemsCount,
      final List<CartItem>? items,
      this.customerId,
      this.total,
      this.subTotal,
      this.subTotalWithTax,
      this.taxTotal,
      this.shippingPrice,
      this.fee,
      this.shippingTotal,
      this.discountTotal,
      final List<Discount>? discounts,
      this.itemsQuantity})
      : _items = items,
        _discounts = discounts;

  factory _$ChangeCartItemQuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangeCartItemQuantityImplFromJson(json);

  @override
  final String? id;
  @override
  final String? status;
  @override
  final String? storeId;
  @override
  final int? itemsCount;
  final List<CartItem>? _items;
  @override
  List<CartItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? customerId;
  @override
  final MoneyType? total;
  @override
  final MoneyType? subTotal;
  @override
  final MoneyType? subTotalWithTax;
  @override
  final MoneyType? taxTotal;
  @override
  final MoneyType? shippingPrice;
  @override
  final MoneyType? fee;
  @override
  final MoneyType? shippingTotal;
  @override
  final MoneyType? discountTotal;
  final List<Discount>? _discounts;
  @override
  List<Discount>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? itemsQuantity;

  @override
  String toString() {
    return 'ChangeCartItemQuantity(id: $id, status: $status, storeId: $storeId, itemsCount: $itemsCount, items: $items, customerId: $customerId, total: $total, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, taxTotal: $taxTotal, shippingPrice: $shippingPrice, fee: $fee, shippingTotal: $shippingTotal, discountTotal: $discountTotal, discounts: $discounts, itemsQuantity: $itemsQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCartItemQuantityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.itemsCount, itemsCount) ||
                other.itemsCount == itemsCount) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.subTotalWithTax, subTotalWithTax) ||
                other.subTotalWithTax == subTotalWithTax) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal) &&
            (identical(other.shippingPrice, shippingPrice) ||
                other.shippingPrice == shippingPrice) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.shippingTotal, shippingTotal) ||
                other.shippingTotal == shippingTotal) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            (identical(other.itemsQuantity, itemsQuantity) ||
                other.itemsQuantity == itemsQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      status,
      storeId,
      itemsCount,
      const DeepCollectionEquality().hash(_items),
      customerId,
      total,
      subTotal,
      subTotalWithTax,
      taxTotal,
      shippingPrice,
      fee,
      shippingTotal,
      discountTotal,
      const DeepCollectionEquality().hash(_discounts),
      itemsQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCartItemQuantityImplCopyWith<_$ChangeCartItemQuantityImpl>
      get copyWith => __$$ChangeCartItemQuantityImplCopyWithImpl<
          _$ChangeCartItemQuantityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeCartItemQuantityImplToJson(
      this,
    );
  }
}

abstract class _ChangeCartItemQuantity implements ChangeCartItemQuantity {
  factory _ChangeCartItemQuantity(
      {final String? id,
      final String? status,
      final String? storeId,
      final int? itemsCount,
      final List<CartItem>? items,
      final String? customerId,
      final MoneyType? total,
      final MoneyType? subTotal,
      final MoneyType? subTotalWithTax,
      final MoneyType? taxTotal,
      final MoneyType? shippingPrice,
      final MoneyType? fee,
      final MoneyType? shippingTotal,
      final MoneyType? discountTotal,
      final List<Discount>? discounts,
      final int? itemsQuantity}) = _$ChangeCartItemQuantityImpl;

  factory _ChangeCartItemQuantity.fromJson(Map<String, dynamic> json) =
      _$ChangeCartItemQuantityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get status;
  @override
  String? get storeId;
  @override
  int? get itemsCount;
  @override
  List<CartItem>? get items;
  @override
  String? get customerId;
  @override
  MoneyType? get total;
  @override
  MoneyType? get subTotal;
  @override
  MoneyType? get subTotalWithTax;
  @override
  MoneyType? get taxTotal;
  @override
  MoneyType? get shippingPrice;
  @override
  MoneyType? get fee;
  @override
  MoneyType? get shippingTotal;
  @override
  MoneyType? get discountTotal;
  @override
  List<Discount>? get discounts;
  @override
  int? get itemsQuantity;
  @override
  @JsonKey(ignore: true)
  _$$ChangeCartItemQuantityImplCopyWith<_$ChangeCartItemQuantityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
