// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductsModel _$ProductsModelFromJson(Map<String, dynamic> json) {
  return _ProductsModel.fromJson(json);
}

/// @nodoc
mixin _$ProductsModel {
  List<ProductsData?> get data => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsModelCopyWith<ProductsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsModelCopyWith<$Res> {
  factory $ProductsModelCopyWith(
          ProductsModel value, $Res Function(ProductsModel) then) =
      _$ProductsModelCopyWithImpl<$Res, ProductsModel>;
  @useResult
  $Res call({List<ProductsData?> data, Links? links, Meta? meta});

  $LinksCopyWith<$Res>? get links;
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ProductsModelCopyWithImpl<$Res, $Val extends ProductsModel>
    implements $ProductsModelCopyWith<$Res> {
  _$ProductsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? links = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductsData?>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductsModelCopyWith<$Res>
    implements $ProductsModelCopyWith<$Res> {
  factory _$$_ProductsModelCopyWith(
          _$_ProductsModel value, $Res Function(_$_ProductsModel) then) =
      __$$_ProductsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductsData?> data, Links? links, Meta? meta});

  @override
  $LinksCopyWith<$Res>? get links;
  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_ProductsModelCopyWithImpl<$Res>
    extends _$ProductsModelCopyWithImpl<$Res, _$_ProductsModel>
    implements _$$_ProductsModelCopyWith<$Res> {
  __$$_ProductsModelCopyWithImpl(
      _$_ProductsModel _value, $Res Function(_$_ProductsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? links = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$_ProductsModel(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductsData?>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductsModel implements _ProductsModel {
  _$_ProductsModel(
      {required final List<ProductsData?> data,
      required this.links,
      required this.meta})
      : _data = data;

  factory _$_ProductsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProductsModelFromJson(json);

  final List<ProductsData?> _data;
  @override
  List<ProductsData?> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final Links? links;
  @override
  final Meta? meta;

  @override
  String toString() {
    return 'ProductsModel(data: $data, links: $links, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsModel &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), links, meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductsModelCopyWith<_$_ProductsModel> get copyWith =>
      __$$_ProductsModelCopyWithImpl<_$_ProductsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductsModelToJson(
      this,
    );
  }
}

abstract class _ProductsModel implements ProductsModel {
  factory _ProductsModel(
      {required final List<ProductsData?> data,
      required final Links? links,
      required final Meta? meta}) = _$_ProductsModel;

  factory _ProductsModel.fromJson(Map<String, dynamic> json) =
      _$_ProductsModel.fromJson;

  @override
  List<ProductsData?> get data;
  @override
  Links? get links;
  @override
  Meta? get meta;
  @override
  @JsonKey(ignore: true)
  _$$_ProductsModelCopyWith<_$_ProductsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductsData _$ProductsDataFromJson(Map<String, dynamic> json) {
  return _ProductsData.fromJson(json);
}

/// @nodoc
mixin _$ProductsData {
  int? get id => throw _privateConstructorUsedError;
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: 'shop_id')
  int? get shopId => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  int? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand_id')
  int? get brandId => throw _privateConstructorUsedError;
  int? get tax => throw _privateConstructorUsedError;
  @JsonKey(name: 'bar_code')
  String? get barCode => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  bool? get addon => throw _privateConstructorUsedError;
  bool? get vegetarian => throw _privateConstructorUsedError;
  String? get img => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_qty')
  int? get minQty => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_qty')
  int? get maxQty => throw _privateConstructorUsedError;
  int? get interval => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  List<dynamic>? get discounts => throw _privateConstructorUsedError;
  Translation? get translation => throw _privateConstructorUsedError;
  List<Stock?>? get stocks => throw _privateConstructorUsedError;
  Shop? get shop => throw _privateConstructorUsedError;
  Category? get category => throw _privateConstructorUsedError;
  dynamic get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsDataCopyWith<ProductsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsDataCopyWith<$Res> {
  factory $ProductsDataCopyWith(
          ProductsData value, $Res Function(ProductsData) then) =
      _$ProductsDataCopyWithImpl<$Res, ProductsData>;
  @useResult
  $Res call(
      {int? id,
      String? uuid,
      @JsonKey(name: 'shop_id') int? shopId,
      @JsonKey(name: 'category_id') int? categoryId,
      @JsonKey(name: 'brand_id') int? brandId,
      int? tax,
      @JsonKey(name: 'bar_code') String? barCode,
      String? status,
      bool? active,
      bool? addon,
      bool? vegetarian,
      String? img,
      @JsonKey(name: 'min_qty') int? minQty,
      @JsonKey(name: 'max_qty') int? maxQty,
      int? interval,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      List<dynamic>? discounts,
      Translation? translation,
      List<Stock?>? stocks,
      Shop? shop,
      Category? category,
      dynamic unit});

  $TranslationCopyWith<$Res>? get translation;
  $ShopCopyWith<$Res>? get shop;
  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class _$ProductsDataCopyWithImpl<$Res, $Val extends ProductsData>
    implements $ProductsDataCopyWith<$Res> {
  _$ProductsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uuid = freezed,
    Object? shopId = freezed,
    Object? categoryId = freezed,
    Object? brandId = freezed,
    Object? tax = freezed,
    Object? barCode = freezed,
    Object? status = freezed,
    Object? active = freezed,
    Object? addon = freezed,
    Object? vegetarian = freezed,
    Object? img = freezed,
    Object? minQty = freezed,
    Object? maxQty = freezed,
    Object? interval = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? discounts = freezed,
    Object? translation = freezed,
    Object? stocks = freezed,
    Object? shop = freezed,
    Object? category = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      brandId: freezed == brandId
          ? _value.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      barCode: freezed == barCode
          ? _value.barCode
          : barCode // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      addon: freezed == addon
          ? _value.addon
          : addon // ignore: cast_nullable_to_non_nullable
              as bool?,
      vegetarian: freezed == vegetarian
          ? _value.vegetarian
          : vegetarian // ignore: cast_nullable_to_non_nullable
              as bool?,
      img: freezed == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      minQty: freezed == minQty
          ? _value.minQty
          : minQty // ignore: cast_nullable_to_non_nullable
              as int?,
      maxQty: freezed == maxQty
          ? _value.maxQty
          : maxQty // ignore: cast_nullable_to_non_nullable
              as int?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
      stocks: freezed == stocks
          ? _value.stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as List<Stock?>?,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as Shop?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TranslationCopyWith<$Res>? get translation {
    if (_value.translation == null) {
      return null;
    }

    return $TranslationCopyWith<$Res>(_value.translation!, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShopCopyWith<$Res>? get shop {
    if (_value.shop == null) {
      return null;
    }

    return $ShopCopyWith<$Res>(_value.shop!, (value) {
      return _then(_value.copyWith(shop: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductsDataCopyWith<$Res>
    implements $ProductsDataCopyWith<$Res> {
  factory _$$_ProductsDataCopyWith(
          _$_ProductsData value, $Res Function(_$_ProductsData) then) =
      __$$_ProductsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? uuid,
      @JsonKey(name: 'shop_id') int? shopId,
      @JsonKey(name: 'category_id') int? categoryId,
      @JsonKey(name: 'brand_id') int? brandId,
      int? tax,
      @JsonKey(name: 'bar_code') String? barCode,
      String? status,
      bool? active,
      bool? addon,
      bool? vegetarian,
      String? img,
      @JsonKey(name: 'min_qty') int? minQty,
      @JsonKey(name: 'max_qty') int? maxQty,
      int? interval,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      List<dynamic>? discounts,
      Translation? translation,
      List<Stock?>? stocks,
      Shop? shop,
      Category? category,
      dynamic unit});

  @override
  $TranslationCopyWith<$Res>? get translation;
  @override
  $ShopCopyWith<$Res>? get shop;
  @override
  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class __$$_ProductsDataCopyWithImpl<$Res>
    extends _$ProductsDataCopyWithImpl<$Res, _$_ProductsData>
    implements _$$_ProductsDataCopyWith<$Res> {
  __$$_ProductsDataCopyWithImpl(
      _$_ProductsData _value, $Res Function(_$_ProductsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uuid = freezed,
    Object? shopId = freezed,
    Object? categoryId = freezed,
    Object? brandId = freezed,
    Object? tax = freezed,
    Object? barCode = freezed,
    Object? status = freezed,
    Object? active = freezed,
    Object? addon = freezed,
    Object? vegetarian = freezed,
    Object? img = freezed,
    Object? minQty = freezed,
    Object? maxQty = freezed,
    Object? interval = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? discounts = freezed,
    Object? translation = freezed,
    Object? stocks = freezed,
    Object? shop = freezed,
    Object? category = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$_ProductsData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      brandId: freezed == brandId
          ? _value.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      barCode: freezed == barCode
          ? _value.barCode
          : barCode // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      addon: freezed == addon
          ? _value.addon
          : addon // ignore: cast_nullable_to_non_nullable
              as bool?,
      vegetarian: freezed == vegetarian
          ? _value.vegetarian
          : vegetarian // ignore: cast_nullable_to_non_nullable
              as bool?,
      img: freezed == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      minQty: freezed == minQty
          ? _value.minQty
          : minQty // ignore: cast_nullable_to_non_nullable
              as int?,
      maxQty: freezed == maxQty
          ? _value.maxQty
          : maxQty // ignore: cast_nullable_to_non_nullable
              as int?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
      stocks: freezed == stocks
          ? _value._stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as List<Stock?>?,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as Shop?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductsData implements _ProductsData {
  _$_ProductsData(
      {required this.id,
      required this.uuid,
      @JsonKey(name: 'shop_id') required this.shopId,
      @JsonKey(name: 'category_id') required this.categoryId,
      @JsonKey(name: 'brand_id') required this.brandId,
      required this.tax,
      @JsonKey(name: 'bar_code') required this.barCode,
      required this.status,
      required this.active,
      required this.addon,
      required this.vegetarian,
      required this.img,
      @JsonKey(name: 'min_qty') required this.minQty,
      @JsonKey(name: 'max_qty') required this.maxQty,
      required this.interval,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      required final List<dynamic>? discounts,
      required this.translation,
      required final List<Stock?>? stocks,
      required this.shop,
      required this.category,
      required this.unit})
      : _discounts = discounts,
        _stocks = stocks;

  factory _$_ProductsData.fromJson(Map<String, dynamic> json) =>
      _$$_ProductsDataFromJson(json);

  @override
  final int? id;
  @override
  final String? uuid;
  @override
  @JsonKey(name: 'shop_id')
  final int? shopId;
  @override
  @JsonKey(name: 'category_id')
  final int? categoryId;
  @override
  @JsonKey(name: 'brand_id')
  final int? brandId;
  @override
  final int? tax;
  @override
  @JsonKey(name: 'bar_code')
  final String? barCode;
  @override
  final String? status;
  @override
  final bool? active;
  @override
  final bool? addon;
  @override
  final bool? vegetarian;
  @override
  final String? img;
  @override
  @JsonKey(name: 'min_qty')
  final int? minQty;
  @override
  @JsonKey(name: 'max_qty')
  final int? maxQty;
  @override
  final int? interval;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  final List<dynamic>? _discounts;
  @override
  List<dynamic>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Translation? translation;
  final List<Stock?>? _stocks;
  @override
  List<Stock?>? get stocks {
    final value = _stocks;
    if (value == null) return null;
    if (_stocks is EqualUnmodifiableListView) return _stocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Shop? shop;
  @override
  final Category? category;
  @override
  final dynamic unit;

  @override
  String toString() {
    return 'ProductsData(id: $id, uuid: $uuid, shopId: $shopId, categoryId: $categoryId, brandId: $brandId, tax: $tax, barCode: $barCode, status: $status, active: $active, addon: $addon, vegetarian: $vegetarian, img: $img, minQty: $minQty, maxQty: $maxQty, interval: $interval, createdAt: $createdAt, updatedAt: $updatedAt, discounts: $discounts, translation: $translation, stocks: $stocks, shop: $shop, category: $category, unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.brandId, brandId) || other.brandId == brandId) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.barCode, barCode) || other.barCode == barCode) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.addon, addon) || other.addon == addon) &&
            (identical(other.vegetarian, vegetarian) ||
                other.vegetarian == vegetarian) &&
            (identical(other.img, img) || other.img == img) &&
            (identical(other.minQty, minQty) || other.minQty == minQty) &&
            (identical(other.maxQty, maxQty) || other.maxQty == maxQty) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            (identical(other.translation, translation) ||
                other.translation == translation) &&
            const DeepCollectionEquality().equals(other._stocks, _stocks) &&
            (identical(other.shop, shop) || other.shop == shop) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other.unit, unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        uuid,
        shopId,
        categoryId,
        brandId,
        tax,
        barCode,
        status,
        active,
        addon,
        vegetarian,
        img,
        minQty,
        maxQty,
        interval,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(_discounts),
        translation,
        const DeepCollectionEquality().hash(_stocks),
        shop,
        category,
        const DeepCollectionEquality().hash(unit)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductsDataCopyWith<_$_ProductsData> get copyWith =>
      __$$_ProductsDataCopyWithImpl<_$_ProductsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductsDataToJson(
      this,
    );
  }
}

abstract class _ProductsData implements ProductsData {
  factory _ProductsData(
      {required final int? id,
      required final String? uuid,
      @JsonKey(name: 'shop_id') required final int? shopId,
      @JsonKey(name: 'category_id') required final int? categoryId,
      @JsonKey(name: 'brand_id') required final int? brandId,
      required final int? tax,
      @JsonKey(name: 'bar_code') required final String? barCode,
      required final String? status,
      required final bool? active,
      required final bool? addon,
      required final bool? vegetarian,
      required final String? img,
      @JsonKey(name: 'min_qty') required final int? minQty,
      @JsonKey(name: 'max_qty') required final int? maxQty,
      required final int? interval,
      @JsonKey(name: 'created_at') required final String? createdAt,
      @JsonKey(name: 'updated_at') required final String? updatedAt,
      required final List<dynamic>? discounts,
      required final Translation? translation,
      required final List<Stock?>? stocks,
      required final Shop? shop,
      required final Category? category,
      required final dynamic unit}) = _$_ProductsData;

  factory _ProductsData.fromJson(Map<String, dynamic> json) =
      _$_ProductsData.fromJson;

  @override
  int? get id;
  @override
  String? get uuid;
  @override
  @JsonKey(name: 'shop_id')
  int? get shopId;
  @override
  @JsonKey(name: 'category_id')
  int? get categoryId;
  @override
  @JsonKey(name: 'brand_id')
  int? get brandId;
  @override
  int? get tax;
  @override
  @JsonKey(name: 'bar_code')
  String? get barCode;
  @override
  String? get status;
  @override
  bool? get active;
  @override
  bool? get addon;
  @override
  bool? get vegetarian;
  @override
  String? get img;
  @override
  @JsonKey(name: 'min_qty')
  int? get minQty;
  @override
  @JsonKey(name: 'max_qty')
  int? get maxQty;
  @override
  int? get interval;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  List<dynamic>? get discounts;
  @override
  Translation? get translation;
  @override
  List<Stock?>? get stocks;
  @override
  Shop? get shop;
  @override
  Category? get category;
  @override
  dynamic get unit;
  @override
  @JsonKey(ignore: true)
  _$$_ProductsDataCopyWith<_$_ProductsData> get copyWith =>
      throw _privateConstructorUsedError;
}

Translation _$TranslationFromJson(Map<String, dynamic> json) {
  return _Translation.fromJson(json);
}

/// @nodoc
mixin _$Translation {
  int? get id => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationCopyWith<Translation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationCopyWith<$Res> {
  factory $TranslationCopyWith(
          Translation value, $Res Function(Translation) then) =
      _$TranslationCopyWithImpl<$Res, Translation>;
  @useResult
  $Res call({int? id, String? locale, String? title, String? description});
}

/// @nodoc
class _$TranslationCopyWithImpl<$Res, $Val extends Translation>
    implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? locale = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TranslationCopyWith<$Res>
    implements $TranslationCopyWith<$Res> {
  factory _$$_TranslationCopyWith(
          _$_Translation value, $Res Function(_$_Translation) then) =
      __$$_TranslationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? locale, String? title, String? description});
}

/// @nodoc
class __$$_TranslationCopyWithImpl<$Res>
    extends _$TranslationCopyWithImpl<$Res, _$_Translation>
    implements _$$_TranslationCopyWith<$Res> {
  __$$_TranslationCopyWithImpl(
      _$_Translation _value, $Res Function(_$_Translation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? locale = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_Translation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Translation implements _Translation {
  _$_Translation(
      {required this.id,
      required this.locale,
      required this.title,
      required this.description});

  factory _$_Translation.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationFromJson(json);

  @override
  final int? id;
  @override
  final String? locale;
  @override
  final String? title;
  @override
  final String? description;

  @override
  String toString() {
    return 'Translation(id: $id, locale: $locale, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Translation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, locale, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TranslationCopyWith<_$_Translation> get copyWith =>
      __$$_TranslationCopyWithImpl<_$_Translation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationToJson(
      this,
    );
  }
}

abstract class _Translation implements Translation {
  factory _Translation(
      {required final int? id,
      required final String? locale,
      required final String? title,
      required final String? description}) = _$_Translation;

  factory _Translation.fromJson(Map<String, dynamic> json) =
      _$_Translation.fromJson;

  @override
  int? get id;
  @override
  String? get locale;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_TranslationCopyWith<_$_Translation> get copyWith =>
      throw _privateConstructorUsedError;
}

Stock _$StockFromJson(Map<String, dynamic> json) {
  return _Stock.fromJson(json);
}

/// @nodoc
mixin _$Stock {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'countable_id')
  int? get countableId => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  double? get tax => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_price')
  double? get totalPrice => throw _privateConstructorUsedError;
  bool? get addon => throw _privateConstructorUsedError;
  List<Addon>? get addons => throw _privateConstructorUsedError;
  List<Extra>? get extras => throw _privateConstructorUsedError;
  dynamic get bonus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockCopyWith<Stock> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockCopyWith<$Res> {
  factory $StockCopyWith(Stock value, $Res Function(Stock) then) =
      _$StockCopyWithImpl<$Res, Stock>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'countable_id') int? countableId,
      double? price,
      int? quantity,
      double? tax,
      @JsonKey(name: 'total_price') double? totalPrice,
      bool? addon,
      List<Addon>? addons,
      List<Extra>? extras,
      dynamic bonus});
}

/// @nodoc
class _$StockCopyWithImpl<$Res, $Val extends Stock>
    implements $StockCopyWith<$Res> {
  _$StockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? countableId = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? tax = freezed,
    Object? totalPrice = freezed,
    Object? addon = freezed,
    Object? addons = freezed,
    Object? extras = freezed,
    Object? bonus = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      countableId: freezed == countableId
          ? _value.countableId
          : countableId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      addon: freezed == addon
          ? _value.addon
          : addon // ignore: cast_nullable_to_non_nullable
              as bool?,
      addons: freezed == addons
          ? _value.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<Addon>?,
      extras: freezed == extras
          ? _value.extras
          : extras // ignore: cast_nullable_to_non_nullable
              as List<Extra>?,
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StockCopyWith<$Res> implements $StockCopyWith<$Res> {
  factory _$$_StockCopyWith(_$_Stock value, $Res Function(_$_Stock) then) =
      __$$_StockCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'countable_id') int? countableId,
      double? price,
      int? quantity,
      double? tax,
      @JsonKey(name: 'total_price') double? totalPrice,
      bool? addon,
      List<Addon>? addons,
      List<Extra>? extras,
      dynamic bonus});
}

/// @nodoc
class __$$_StockCopyWithImpl<$Res> extends _$StockCopyWithImpl<$Res, _$_Stock>
    implements _$$_StockCopyWith<$Res> {
  __$$_StockCopyWithImpl(_$_Stock _value, $Res Function(_$_Stock) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? countableId = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? tax = freezed,
    Object? totalPrice = freezed,
    Object? addon = freezed,
    Object? addons = freezed,
    Object? extras = freezed,
    Object? bonus = freezed,
  }) {
    return _then(_$_Stock(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      countableId: freezed == countableId
          ? _value.countableId
          : countableId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      addon: freezed == addon
          ? _value.addon
          : addon // ignore: cast_nullable_to_non_nullable
              as bool?,
      addons: freezed == addons
          ? _value._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<Addon>?,
      extras: freezed == extras
          ? _value._extras
          : extras // ignore: cast_nullable_to_non_nullable
              as List<Extra>?,
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stock implements _Stock {
  _$_Stock(
      {required this.id,
      @JsonKey(name: 'countable_id') required this.countableId,
      required this.price,
      required this.quantity,
      required this.tax,
      @JsonKey(name: 'total_price') required this.totalPrice,
      required this.addon,
      required final List<Addon>? addons,
      required final List<Extra>? extras,
      required this.bonus})
      : _addons = addons,
        _extras = extras;

  factory _$_Stock.fromJson(Map<String, dynamic> json) =>
      _$$_StockFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'countable_id')
  final int? countableId;
  @override
  final double? price;
  @override
  final int? quantity;
  @override
  final double? tax;
  @override
  @JsonKey(name: 'total_price')
  final double? totalPrice;
  @override
  final bool? addon;
  final List<Addon>? _addons;
  @override
  List<Addon>? get addons {
    final value = _addons;
    if (value == null) return null;
    if (_addons is EqualUnmodifiableListView) return _addons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Extra>? _extras;
  @override
  List<Extra>? get extras {
    final value = _extras;
    if (value == null) return null;
    if (_extras is EqualUnmodifiableListView) return _extras;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic bonus;

  @override
  String toString() {
    return 'Stock(id: $id, countableId: $countableId, price: $price, quantity: $quantity, tax: $tax, totalPrice: $totalPrice, addon: $addon, addons: $addons, extras: $extras, bonus: $bonus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Stock &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.countableId, countableId) ||
                other.countableId == countableId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.addon, addon) || other.addon == addon) &&
            const DeepCollectionEquality().equals(other._addons, _addons) &&
            const DeepCollectionEquality().equals(other._extras, _extras) &&
            const DeepCollectionEquality().equals(other.bonus, bonus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      countableId,
      price,
      quantity,
      tax,
      totalPrice,
      addon,
      const DeepCollectionEquality().hash(_addons),
      const DeepCollectionEquality().hash(_extras),
      const DeepCollectionEquality().hash(bonus));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StockCopyWith<_$_Stock> get copyWith =>
      __$$_StockCopyWithImpl<_$_Stock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StockToJson(
      this,
    );
  }
}

abstract class _Stock implements Stock {
  factory _Stock(
      {required final int? id,
      @JsonKey(name: 'countable_id') required final int? countableId,
      required final double? price,
      required final int? quantity,
      required final double? tax,
      @JsonKey(name: 'total_price') required final double? totalPrice,
      required final bool? addon,
      required final List<Addon>? addons,
      required final List<Extra>? extras,
      required final dynamic bonus}) = _$_Stock;

  factory _Stock.fromJson(Map<String, dynamic> json) = _$_Stock.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'countable_id')
  int? get countableId;
  @override
  double? get price;
  @override
  int? get quantity;
  @override
  double? get tax;
  @override
  @JsonKey(name: 'total_price')
  double? get totalPrice;
  @override
  bool? get addon;
  @override
  List<Addon>? get addons;
  @override
  List<Extra>? get extras;
  @override
  dynamic get bonus;
  @override
  @JsonKey(ignore: true)
  _$$_StockCopyWith<_$_Stock> get copyWith =>
      throw _privateConstructorUsedError;
}

Addon _$AddonFromJson(Map<String, dynamic> json) {
  return _Addon.fromJson(json);
}

/// @nodoc
mixin _$Addon {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'stock_id')
  int? get stockId => throw _privateConstructorUsedError;
  @JsonKey(name: 'addon_id')
  int? get addonId => throw _privateConstructorUsedError;
  dynamic get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddonCopyWith<Addon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddonCopyWith<$Res> {
  factory $AddonCopyWith(Addon value, $Res Function(Addon) then) =
      _$AddonCopyWithImpl<$Res, Addon>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'stock_id') int? stockId,
      @JsonKey(name: 'addon_id') int? addonId,
      dynamic product});
}

/// @nodoc
class _$AddonCopyWithImpl<$Res, $Val extends Addon>
    implements $AddonCopyWith<$Res> {
  _$AddonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? stockId = freezed,
    Object? addonId = freezed,
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      stockId: freezed == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as int?,
      addonId: freezed == addonId
          ? _value.addonId
          : addonId // ignore: cast_nullable_to_non_nullable
              as int?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddonCopyWith<$Res> implements $AddonCopyWith<$Res> {
  factory _$$_AddonCopyWith(_$_Addon value, $Res Function(_$_Addon) then) =
      __$$_AddonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'stock_id') int? stockId,
      @JsonKey(name: 'addon_id') int? addonId,
      dynamic product});
}

/// @nodoc
class __$$_AddonCopyWithImpl<$Res> extends _$AddonCopyWithImpl<$Res, _$_Addon>
    implements _$$_AddonCopyWith<$Res> {
  __$$_AddonCopyWithImpl(_$_Addon _value, $Res Function(_$_Addon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? stockId = freezed,
    Object? addonId = freezed,
    Object? product = freezed,
  }) {
    return _then(_$_Addon(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      stockId: freezed == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as int?,
      addonId: freezed == addonId
          ? _value.addonId
          : addonId // ignore: cast_nullable_to_non_nullable
              as int?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Addon implements _Addon {
  _$_Addon(
      {required this.id,
      @JsonKey(name: 'stock_id') required this.stockId,
      @JsonKey(name: 'addon_id') required this.addonId,
      required this.product});

  factory _$_Addon.fromJson(Map<String, dynamic> json) =>
      _$$_AddonFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'stock_id')
  final int? stockId;
  @override
  @JsonKey(name: 'addon_id')
  final int? addonId;
  @override
  final dynamic product;

  @override
  String toString() {
    return 'Addon(id: $id, stockId: $stockId, addonId: $addonId, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Addon &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stockId, stockId) || other.stockId == stockId) &&
            (identical(other.addonId, addonId) || other.addonId == addonId) &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, stockId, addonId,
      const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddonCopyWith<_$_Addon> get copyWith =>
      __$$_AddonCopyWithImpl<_$_Addon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddonToJson(
      this,
    );
  }
}

abstract class _Addon implements Addon {
  factory _Addon(
      {required final int? id,
      @JsonKey(name: 'stock_id') required final int? stockId,
      @JsonKey(name: 'addon_id') required final int? addonId,
      required final dynamic product}) = _$_Addon;

  factory _Addon.fromJson(Map<String, dynamic> json) = _$_Addon.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'stock_id')
  int? get stockId;
  @override
  @JsonKey(name: 'addon_id')
  int? get addonId;
  @override
  dynamic get product;
  @override
  @JsonKey(ignore: true)
  _$$_AddonCopyWith<_$_Addon> get copyWith =>
      throw _privateConstructorUsedError;
}

Extra _$ExtraFromJson(Map<String, dynamic> json) {
  return _Extra.fromJson(json);
}

/// @nodoc
mixin _$Extra {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_group_id')
  int? get extraGroupId => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  Group? get group => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExtraCopyWith<Extra> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtraCopyWith<$Res> {
  factory $ExtraCopyWith(Extra value, $Res Function(Extra) then) =
      _$ExtraCopyWithImpl<$Res, Extra>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'extra_group_id') int? extraGroupId,
      String? value,
      bool? active,
      Group? group});

  $GroupCopyWith<$Res>? get group;
}

/// @nodoc
class _$ExtraCopyWithImpl<$Res, $Val extends Extra>
    implements $ExtraCopyWith<$Res> {
  _$ExtraCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extraGroupId = freezed,
    Object? value = freezed,
    Object? active = freezed,
    Object? group = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      extraGroupId: freezed == extraGroupId
          ? _value.extraGroupId
          : extraGroupId // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $GroupCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ExtraCopyWith<$Res> implements $ExtraCopyWith<$Res> {
  factory _$$_ExtraCopyWith(_$_Extra value, $Res Function(_$_Extra) then) =
      __$$_ExtraCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'extra_group_id') int? extraGroupId,
      String? value,
      bool? active,
      Group? group});

  @override
  $GroupCopyWith<$Res>? get group;
}

/// @nodoc
class __$$_ExtraCopyWithImpl<$Res> extends _$ExtraCopyWithImpl<$Res, _$_Extra>
    implements _$$_ExtraCopyWith<$Res> {
  __$$_ExtraCopyWithImpl(_$_Extra _value, $Res Function(_$_Extra) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extraGroupId = freezed,
    Object? value = freezed,
    Object? active = freezed,
    Object? group = freezed,
  }) {
    return _then(_$_Extra(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      extraGroupId: freezed == extraGroupId
          ? _value.extraGroupId
          : extraGroupId // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Extra implements _Extra {
  _$_Extra(
      {required this.id,
      @JsonKey(name: 'extra_group_id') required this.extraGroupId,
      required this.value,
      required this.active,
      required this.group});

  factory _$_Extra.fromJson(Map<String, dynamic> json) =>
      _$$_ExtraFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'extra_group_id')
  final int? extraGroupId;
  @override
  final String? value;
  @override
  final bool? active;
  @override
  final Group? group;

  @override
  String toString() {
    return 'Extra(id: $id, extraGroupId: $extraGroupId, value: $value, active: $active, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Extra &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.extraGroupId, extraGroupId) ||
                other.extraGroupId == extraGroupId) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.group, group) || other.group == group));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, extraGroupId, value, active, group);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExtraCopyWith<_$_Extra> get copyWith =>
      __$$_ExtraCopyWithImpl<_$_Extra>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExtraToJson(
      this,
    );
  }
}

abstract class _Extra implements Extra {
  factory _Extra(
      {required final int? id,
      @JsonKey(name: 'extra_group_id') required final int? extraGroupId,
      required final String? value,
      required final bool? active,
      required final Group? group}) = _$_Extra;

  factory _Extra.fromJson(Map<String, dynamic> json) = _$_Extra.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'extra_group_id')
  int? get extraGroupId;
  @override
  String? get value;
  @override
  bool? get active;
  @override
  Group? get group;
  @override
  @JsonKey(ignore: true)
  _$$_ExtraCopyWith<_$_Extra> get copyWith =>
      throw _privateConstructorUsedError;
}

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
mixin _$Group {
  int? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  Translation? get translation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call({int? id, String? type, bool? active, Translation? translation});

  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class _$GroupCopyWithImpl<$Res, $Val extends Group>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? active = freezed,
    Object? translation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TranslationCopyWith<$Res>? get translation {
    if (_value.translation == null) {
      return null;
    }

    return $TranslationCopyWith<$Res>(_value.translation!, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$_GroupCopyWith(_$_Group value, $Res Function(_$_Group) then) =
      __$$_GroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? type, bool? active, Translation? translation});

  @override
  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class __$$_GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res, _$_Group>
    implements _$$_GroupCopyWith<$Res> {
  __$$_GroupCopyWithImpl(_$_Group _value, $Res Function(_$_Group) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? active = freezed,
    Object? translation = freezed,
  }) {
    return _then(_$_Group(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Group implements _Group {
  _$_Group(
      {required this.id,
      required this.type,
      required this.active,
      required this.translation});

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$$_GroupFromJson(json);

  @override
  final int? id;
  @override
  final String? type;
  @override
  final bool? active;
  @override
  final Translation? translation;

  @override
  String toString() {
    return 'Group(id: $id, type: $type, active: $active, translation: $translation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Group &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, active, translation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      __$$_GroupCopyWithImpl<_$_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupToJson(
      this,
    );
  }
}

abstract class _Group implements Group {
  factory _Group(
      {required final int? id,
      required final String? type,
      required final bool? active,
      required final Translation? translation}) = _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override
  int? get id;
  @override
  String? get type;
  @override
  bool? get active;
  @override
  Translation? get translation;
  @override
  @JsonKey(ignore: true)
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      throw _privateConstructorUsedError;
}

Shop _$ShopFromJson(Map<String, dynamic> json) {
  return _Shop.fromJson(json);
}

/// @nodoc
mixin _$Shop {
  int? get id => throw _privateConstructorUsedError;
  bool? get open => throw _privateConstructorUsedError;
  dynamic get visibility => throw _privateConstructorUsedError;
  dynamic get verify => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_rate')
  double? get avgRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'invite_link')
  String? get inviteLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'products_count')
  int? get productsCount => throw _privateConstructorUsedError;
  Translation? get translation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopCopyWith<Shop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopCopyWith<$Res> {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) then) =
      _$ShopCopyWithImpl<$Res, Shop>;
  @useResult
  $Res call(
      {int? id,
      bool? open,
      dynamic visibility,
      dynamic verify,
      String? status,
      @JsonKey(name: 'avg_rate') double? avgRate,
      @JsonKey(name: 'invite_link') String? inviteLink,
      @JsonKey(name: 'products_count') int? productsCount,
      Translation? translation});

  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class _$ShopCopyWithImpl<$Res, $Val extends Shop>
    implements $ShopCopyWith<$Res> {
  _$ShopCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? open = freezed,
    Object? visibility = freezed,
    Object? verify = freezed,
    Object? status = freezed,
    Object? avgRate = freezed,
    Object? inviteLink = freezed,
    Object? productsCount = freezed,
    Object? translation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as dynamic,
      verify: freezed == verify
          ? _value.verify
          : verify // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      avgRate: freezed == avgRate
          ? _value.avgRate
          : avgRate // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteLink: freezed == inviteLink
          ? _value.inviteLink
          : inviteLink // ignore: cast_nullable_to_non_nullable
              as String?,
      productsCount: freezed == productsCount
          ? _value.productsCount
          : productsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TranslationCopyWith<$Res>? get translation {
    if (_value.translation == null) {
      return null;
    }

    return $TranslationCopyWith<$Res>(_value.translation!, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ShopCopyWith<$Res> implements $ShopCopyWith<$Res> {
  factory _$$_ShopCopyWith(_$_Shop value, $Res Function(_$_Shop) then) =
      __$$_ShopCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      bool? open,
      dynamic visibility,
      dynamic verify,
      String? status,
      @JsonKey(name: 'avg_rate') double? avgRate,
      @JsonKey(name: 'invite_link') String? inviteLink,
      @JsonKey(name: 'products_count') int? productsCount,
      Translation? translation});

  @override
  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class __$$_ShopCopyWithImpl<$Res> extends _$ShopCopyWithImpl<$Res, _$_Shop>
    implements _$$_ShopCopyWith<$Res> {
  __$$_ShopCopyWithImpl(_$_Shop _value, $Res Function(_$_Shop) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? open = freezed,
    Object? visibility = freezed,
    Object? verify = freezed,
    Object? status = freezed,
    Object? avgRate = freezed,
    Object? inviteLink = freezed,
    Object? productsCount = freezed,
    Object? translation = freezed,
  }) {
    return _then(_$_Shop(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as dynamic,
      verify: freezed == verify
          ? _value.verify
          : verify // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      avgRate: freezed == avgRate
          ? _value.avgRate
          : avgRate // ignore: cast_nullable_to_non_nullable
              as double?,
      inviteLink: freezed == inviteLink
          ? _value.inviteLink
          : inviteLink // ignore: cast_nullable_to_non_nullable
              as String?,
      productsCount: freezed == productsCount
          ? _value.productsCount
          : productsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Shop implements _Shop {
  _$_Shop(
      {required this.id,
      required this.open,
      required this.visibility,
      required this.verify,
      required this.status,
      @JsonKey(name: 'avg_rate') required this.avgRate,
      @JsonKey(name: 'invite_link') required this.inviteLink,
      @JsonKey(name: 'products_count') required this.productsCount,
      required this.translation});

  factory _$_Shop.fromJson(Map<String, dynamic> json) => _$$_ShopFromJson(json);

  @override
  final int? id;
  @override
  final bool? open;
  @override
  final dynamic visibility;
  @override
  final dynamic verify;
  @override
  final String? status;
  @override
  @JsonKey(name: 'avg_rate')
  final double? avgRate;
  @override
  @JsonKey(name: 'invite_link')
  final String? inviteLink;
  @override
  @JsonKey(name: 'products_count')
  final int? productsCount;
  @override
  final Translation? translation;

  @override
  String toString() {
    return 'Shop(id: $id, open: $open, visibility: $visibility, verify: $verify, status: $status, avgRate: $avgRate, inviteLink: $inviteLink, productsCount: $productsCount, translation: $translation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Shop &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.open, open) || other.open == open) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.verify, verify) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.avgRate, avgRate) || other.avgRate == avgRate) &&
            (identical(other.inviteLink, inviteLink) ||
                other.inviteLink == inviteLink) &&
            (identical(other.productsCount, productsCount) ||
                other.productsCount == productsCount) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      open,
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(verify),
      status,
      avgRate,
      inviteLink,
      productsCount,
      translation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShopCopyWith<_$_Shop> get copyWith =>
      __$$_ShopCopyWithImpl<_$_Shop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShopToJson(
      this,
    );
  }
}

abstract class _Shop implements Shop {
  factory _Shop(
      {required final int? id,
      required final bool? open,
      required final dynamic visibility,
      required final dynamic verify,
      required final String? status,
      @JsonKey(name: 'avg_rate') required final double? avgRate,
      @JsonKey(name: 'invite_link') required final String? inviteLink,
      @JsonKey(name: 'products_count') required final int? productsCount,
      required final Translation? translation}) = _$_Shop;

  factory _Shop.fromJson(Map<String, dynamic> json) = _$_Shop.fromJson;

  @override
  int? get id;
  @override
  bool? get open;
  @override
  dynamic get visibility;
  @override
  dynamic get verify;
  @override
  String? get status;
  @override
  @JsonKey(name: 'avg_rate')
  double? get avgRate;
  @override
  @JsonKey(name: 'invite_link')
  String? get inviteLink;
  @override
  @JsonKey(name: 'products_count')
  int? get productsCount;
  @override
  Translation? get translation;
  @override
  @JsonKey(ignore: true)
  _$$_ShopCopyWith<_$_Shop> get copyWith => throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  int? get id => throw _privateConstructorUsedError;
  String? get uuid => throw _privateConstructorUsedError;
  dynamic get img => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  Translation? get translation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {int? id,
      String? uuid,
      dynamic img,
      bool? active,
      Translation? translation});

  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uuid = freezed,
    Object? img = freezed,
    Object? active = freezed,
    Object? translation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      img: freezed == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as dynamic,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TranslationCopyWith<$Res>? get translation {
    if (_value.translation == null) {
      return null;
    }

    return $TranslationCopyWith<$Res>(_value.translation!, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$$_CategoryCopyWith(
          _$_Category value, $Res Function(_$_Category) then) =
      __$$_CategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? uuid,
      dynamic img,
      bool? active,
      Translation? translation});

  @override
  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class __$$_CategoryCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$_Category>
    implements _$$_CategoryCopyWith<$Res> {
  __$$_CategoryCopyWithImpl(
      _$_Category _value, $Res Function(_$_Category) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uuid = freezed,
    Object? img = freezed,
    Object? active = freezed,
    Object? translation = freezed,
  }) {
    return _then(_$_Category(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      img: freezed == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as dynamic,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Category implements _Category {
  _$_Category(
      {required this.id,
      required this.uuid,
      required this.img,
      required this.active,
      required this.translation});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryFromJson(json);

  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final dynamic img;
  @override
  final bool? active;
  @override
  final Translation? translation;

  @override
  String toString() {
    return 'Category(id: $id, uuid: $uuid, img: $img, active: $active, translation: $translation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Category &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            const DeepCollectionEquality().equals(other.img, img) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, uuid,
      const DeepCollectionEquality().hash(img), active, translation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      __$$_CategoryCopyWithImpl<_$_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  factory _Category(
      {required final int? id,
      required final String? uuid,
      required final dynamic img,
      required final bool? active,
      required final Translation? translation}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  int? get id;
  @override
  String? get uuid;
  @override
  dynamic get img;
  @override
  bool? get active;
  @override
  Translation? get translation;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  String? get first => throw _privateConstructorUsedError;
  String? get last => throw _privateConstructorUsedError;
  dynamic get prev => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call({String? first, String? last, dynamic prev, String? next});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? last = freezed,
    Object? prev = freezed,
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as dynamic,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$_LinksCopyWith(_$_Links value, $Res Function(_$_Links) then) =
      __$$_LinksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? first, String? last, dynamic prev, String? next});
}

/// @nodoc
class __$$_LinksCopyWithImpl<$Res> extends _$LinksCopyWithImpl<$Res, _$_Links>
    implements _$$_LinksCopyWith<$Res> {
  __$$_LinksCopyWithImpl(_$_Links _value, $Res Function(_$_Links) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? last = freezed,
    Object? prev = freezed,
    Object? next = freezed,
  }) {
    return _then(_$_Links(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as dynamic,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Links implements _Links {
  _$_Links(
      {required this.first,
      required this.last,
      required this.prev,
      required this.next});

  factory _$_Links.fromJson(Map<String, dynamic> json) =>
      _$$_LinksFromJson(json);

  @override
  final String? first;
  @override
  final String? last;
  @override
  final dynamic prev;
  @override
  final String? next;

  @override
  String toString() {
    return 'Links(first: $first, last: $last, prev: $prev, next: $next)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Links &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.last, last) || other.last == last) &&
            const DeepCollectionEquality().equals(other.prev, prev) &&
            (identical(other.next, next) || other.next == next));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, first, last,
      const DeepCollectionEquality().hash(prev), next);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinksCopyWith<_$_Links> get copyWith =>
      __$$_LinksCopyWithImpl<_$_Links>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinksToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  factory _Links(
      {required final String? first,
      required final String? last,
      required final dynamic prev,
      required final String? next}) = _$_Links;

  factory _Links.fromJson(Map<String, dynamic> json) = _$_Links.fromJson;

  @override
  String? get first;
  @override
  String? get last;
  @override
  dynamic get prev;
  @override
  String? get next;
  @override
  @JsonKey(ignore: true)
  _$$_LinksCopyWith<_$_Links> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  @JsonKey(name: 'current_page')
  int? get currentPage => throw _privateConstructorUsedError;
  int? get from => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  int? get lastPage => throw _privateConstructorUsedError;
  List<Link>? get links => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  String? get perPage => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {@JsonKey(name: 'current_page') int? currentPage,
      int? from,
      @JsonKey(name: 'last_page') int? lastPage,
      List<Link>? links,
      String? path,
      @JsonKey(name: 'per_page') String? perPage,
      int? to,
      int? total});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? from = freezed,
    Object? lastPage = freezed,
    Object? links = freezed,
    Object? path = freezed,
    Object? perPage = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'current_page') int? currentPage,
      int? from,
      @JsonKey(name: 'last_page') int? lastPage,
      List<Link>? links,
      String? path,
      @JsonKey(name: 'per_page') String? perPage,
      int? to,
      int? total});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? from = freezed,
    Object? lastPage = freezed,
    Object? links = freezed,
    Object? path = freezed,
    Object? perPage = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_Meta(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  _$_Meta(
      {@JsonKey(name: 'current_page') required this.currentPage,
      required this.from,
      @JsonKey(name: 'last_page') required this.lastPage,
      required final List<Link>? links,
      required this.path,
      @JsonKey(name: 'per_page') required this.perPage,
      required this.to,
      required this.total})
      : _links = links;

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  @JsonKey(name: 'current_page')
  final int? currentPage;
  @override
  final int? from;
  @override
  @JsonKey(name: 'last_page')
  final int? lastPage;
  final List<Link>? _links;
  @override
  List<Link>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? path;
  @override
  @JsonKey(name: 'per_page')
  final String? perPage;
  @override
  final int? to;
  @override
  final int? total;

  @override
  String toString() {
    return 'Meta(currentPage: $currentPage, from: $from, lastPage: $lastPage, links: $links, path: $path, perPage: $perPage, to: $to, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentPage, from, lastPage,
      const DeepCollectionEquality().hash(_links), path, perPage, to, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  factory _Meta(
      {@JsonKey(name: 'current_page') required final int? currentPage,
      required final int? from,
      @JsonKey(name: 'last_page') required final int? lastPage,
      required final List<Link>? links,
      required final String? path,
      @JsonKey(name: 'per_page') required final String? perPage,
      required final int? to,
      required final int? total}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  @JsonKey(name: 'current_page')
  int? get currentPage;
  @override
  int? get from;
  @override
  @JsonKey(name: 'last_page')
  int? get lastPage;
  @override
  List<Link>? get links;
  @override
  String? get path;
  @override
  @JsonKey(name: 'per_page')
  String? get perPage;
  @override
  int? get to;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  dynamic get url => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call({dynamic url, String? label, bool? active});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res, $Val extends Link>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? label = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as dynamic,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$_LinkCopyWith(_$_Link value, $Res Function(_$_Link) then) =
      __$$_LinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic url, String? label, bool? active});
}

/// @nodoc
class __$$_LinkCopyWithImpl<$Res> extends _$LinkCopyWithImpl<$Res, _$_Link>
    implements _$$_LinkCopyWith<$Res> {
  __$$_LinkCopyWithImpl(_$_Link _value, $Res Function(_$_Link) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? label = freezed,
    Object? active = freezed,
  }) {
    return _then(_$_Link(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as dynamic,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Link implements _Link {
  _$_Link({required this.url, required this.label, required this.active});

  factory _$_Link.fromJson(Map<String, dynamic> json) => _$$_LinkFromJson(json);

  @override
  final dynamic url;
  @override
  final String? label;
  @override
  final bool? active;

  @override
  String toString() {
    return 'Link(url: $url, label: $label, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Link &&
            const DeepCollectionEquality().equals(other.url, url) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(url), label, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkCopyWith<_$_Link> get copyWith =>
      __$$_LinkCopyWithImpl<_$_Link>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  factory _Link(
      {required final dynamic url,
      required final String? label,
      required final bool? active}) = _$_Link;

  factory _Link.fromJson(Map<String, dynamic> json) = _$_Link.fromJson;

  @override
  dynamic get url;
  @override
  String? get label;
  @override
  bool? get active;
  @override
  @JsonKey(ignore: true)
  _$$_LinkCopyWith<_$_Link> get copyWith => throw _privateConstructorUsedError;
}
