// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qraph_product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  Products? get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call({Products? products});

  $ProductsCopyWith<$Res>? get products;
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductsCopyWith<$Res>? get products {
    if (_value.products == null) {
      return null;
    }

    return $ProductsCopyWith<$Res>(_value.products!, (value) {
      return _then(_value.copyWith(products: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Products? products});

  @override
  $ProductsCopyWith<$Res>? get products;
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_$ProductModelImpl(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModelImpl implements _ProductModel {
  const _$ProductModelImpl({this.products});

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  @override
  final Products? products;

  @override
  String toString() {
    return 'ProductModel(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            (identical(other.products, products) ||
                other.products == products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, products);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel({final Products? products}) = _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  Products? get products;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Products _$ProductsFromJson(Map<String, dynamic> json) {
  return _Products.fromJson(json);
}

/// @nodoc
mixin _$Products {
  num? get totalCount => throw _privateConstructorUsedError;
  PageInfo? get pageInfo => throw _privateConstructorUsedError;
  List<Item>? get items => throw _privateConstructorUsedError;
  List<RangeFacet>? get rangeFacets => throw _privateConstructorUsedError;
  List<TermFacet>? get termFacets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsCopyWith<Products> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsCopyWith<$Res> {
  factory $ProductsCopyWith(Products value, $Res Function(Products) then) =
      _$ProductsCopyWithImpl<$Res, Products>;
  @useResult
  $Res call(
      {num? totalCount,
      PageInfo? pageInfo,
      List<Item>? items,
      List<RangeFacet>? rangeFacets,
      List<TermFacet>? termFacets});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$ProductsCopyWithImpl<$Res, $Val extends Products>
    implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? pageInfo = freezed,
    Object? items = freezed,
    Object? rangeFacets = freezed,
    Object? termFacets = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as num?,
      pageInfo: freezed == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      rangeFacets: freezed == rangeFacets
          ? _value.rangeFacets
          : rangeFacets // ignore: cast_nullable_to_non_nullable
              as List<RangeFacet>?,
      termFacets: freezed == termFacets
          ? _value.termFacets
          : termFacets // ignore: cast_nullable_to_non_nullable
              as List<TermFacet>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res>? get pageInfo {
    if (_value.pageInfo == null) {
      return null;
    }

    return $PageInfoCopyWith<$Res>(_value.pageInfo!, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductsImplCopyWith<$Res>
    implements $ProductsCopyWith<$Res> {
  factory _$$ProductsImplCopyWith(
          _$ProductsImpl value, $Res Function(_$ProductsImpl) then) =
      __$$ProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? totalCount,
      PageInfo? pageInfo,
      List<Item>? items,
      List<RangeFacet>? rangeFacets,
      List<TermFacet>? termFacets});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$ProductsImplCopyWithImpl<$Res>
    extends _$ProductsCopyWithImpl<$Res, _$ProductsImpl>
    implements _$$ProductsImplCopyWith<$Res> {
  __$$ProductsImplCopyWithImpl(
      _$ProductsImpl _value, $Res Function(_$ProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? pageInfo = freezed,
    Object? items = freezed,
    Object? rangeFacets = freezed,
    Object? termFacets = freezed,
  }) {
    return _then(_$ProductsImpl(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as num?,
      pageInfo: freezed == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      rangeFacets: freezed == rangeFacets
          ? _value._rangeFacets
          : rangeFacets // ignore: cast_nullable_to_non_nullable
              as List<RangeFacet>?,
      termFacets: freezed == termFacets
          ? _value._termFacets
          : termFacets // ignore: cast_nullable_to_non_nullable
              as List<TermFacet>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsImpl implements _Products {
  const _$ProductsImpl(
      {this.totalCount,
      this.pageInfo,
      final List<Item>? items,
      final List<RangeFacet>? rangeFacets,
      final List<TermFacet>? termFacets})
      : _items = items,
        _rangeFacets = rangeFacets,
        _termFacets = termFacets;

  factory _$ProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsImplFromJson(json);

  @override
  final num? totalCount;
  @override
  final PageInfo? pageInfo;
  final List<Item>? _items;
  @override
  List<Item>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RangeFacet>? _rangeFacets;
  @override
  List<RangeFacet>? get rangeFacets {
    final value = _rangeFacets;
    if (value == null) return null;
    if (_rangeFacets is EqualUnmodifiableListView) return _rangeFacets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TermFacet>? _termFacets;
  @override
  List<TermFacet>? get termFacets {
    final value = _termFacets;
    if (value == null) return null;
    if (_termFacets is EqualUnmodifiableListView) return _termFacets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Products(totalCount: $totalCount, pageInfo: $pageInfo, items: $items, rangeFacets: $rangeFacets, termFacets: $termFacets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality()
                .equals(other._rangeFacets, _rangeFacets) &&
            const DeepCollectionEquality()
                .equals(other._termFacets, _termFacets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalCount,
      pageInfo,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_rangeFacets),
      const DeepCollectionEquality().hash(_termFacets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      __$$ProductsImplCopyWithImpl<_$ProductsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsImplToJson(
      this,
    );
  }
}

abstract class _Products implements Products {
  const factory _Products(
      {final num? totalCount,
      final PageInfo? pageInfo,
      final List<Item>? items,
      final List<RangeFacet>? rangeFacets,
      final List<TermFacet>? termFacets}) = _$ProductsImpl;

  factory _Products.fromJson(Map<String, dynamic> json) =
      _$ProductsImpl.fromJson;

  @override
  num? get totalCount;
  @override
  PageInfo? get pageInfo;
  @override
  List<Item>? get items;
  @override
  List<RangeFacet>? get rangeFacets;
  @override
  List<TermFacet>? get termFacets;
  @override
  @JsonKey(ignore: true)
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PageInfo _$PageInfoFromJson(Map<String, dynamic> json) {
  return _PageInfo.fromJson(json);
}

/// @nodoc
mixin _$PageInfo {
  String? get startCursor => throw _privateConstructorUsedError;
  String? get endCursor => throw _privateConstructorUsedError;
  bool? get hasNextPage => throw _privateConstructorUsedError;
  bool? get hasPreviousPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageInfoCopyWith<PageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageInfoCopyWith<$Res> {
  factory $PageInfoCopyWith(PageInfo value, $Res Function(PageInfo) then) =
      _$PageInfoCopyWithImpl<$Res, PageInfo>;
  @useResult
  $Res call(
      {String? startCursor,
      String? endCursor,
      bool? hasNextPage,
      bool? hasPreviousPage});
}

/// @nodoc
class _$PageInfoCopyWithImpl<$Res, $Val extends PageInfo>
    implements $PageInfoCopyWith<$Res> {
  _$PageInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startCursor = freezed,
    Object? endCursor = freezed,
    Object? hasNextPage = freezed,
    Object? hasPreviousPage = freezed,
  }) {
    return _then(_value.copyWith(
      startCursor: freezed == startCursor
          ? _value.startCursor
          : startCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      endCursor: freezed == endCursor
          ? _value.endCursor
          : endCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviousPage: freezed == hasPreviousPage
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageInfoImplCopyWith<$Res>
    implements $PageInfoCopyWith<$Res> {
  factory _$$PageInfoImplCopyWith(
          _$PageInfoImpl value, $Res Function(_$PageInfoImpl) then) =
      __$$PageInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? startCursor,
      String? endCursor,
      bool? hasNextPage,
      bool? hasPreviousPage});
}

/// @nodoc
class __$$PageInfoImplCopyWithImpl<$Res>
    extends _$PageInfoCopyWithImpl<$Res, _$PageInfoImpl>
    implements _$$PageInfoImplCopyWith<$Res> {
  __$$PageInfoImplCopyWithImpl(
      _$PageInfoImpl _value, $Res Function(_$PageInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startCursor = freezed,
    Object? endCursor = freezed,
    Object? hasNextPage = freezed,
    Object? hasPreviousPage = freezed,
  }) {
    return _then(_$PageInfoImpl(
      startCursor: freezed == startCursor
          ? _value.startCursor
          : startCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      endCursor: freezed == endCursor
          ? _value.endCursor
          : endCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviousPage: freezed == hasPreviousPage
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageInfoImpl implements _PageInfo {
  const _$PageInfoImpl(
      {this.startCursor,
      this.endCursor,
      this.hasNextPage,
      this.hasPreviousPage});

  factory _$PageInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageInfoImplFromJson(json);

  @override
  final String? startCursor;
  @override
  final String? endCursor;
  @override
  final bool? hasNextPage;
  @override
  final bool? hasPreviousPage;

  @override
  String toString() {
    return 'PageInfo(startCursor: $startCursor, endCursor: $endCursor, hasNextPage: $hasNextPage, hasPreviousPage: $hasPreviousPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageInfoImpl &&
            (identical(other.startCursor, startCursor) ||
                other.startCursor == startCursor) &&
            (identical(other.endCursor, endCursor) ||
                other.endCursor == endCursor) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            (identical(other.hasPreviousPage, hasPreviousPage) ||
                other.hasPreviousPage == hasPreviousPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, startCursor, endCursor, hasNextPage, hasPreviousPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageInfoImplCopyWith<_$PageInfoImpl> get copyWith =>
      __$$PageInfoImplCopyWithImpl<_$PageInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageInfoImplToJson(
      this,
    );
  }
}

abstract class _PageInfo implements PageInfo {
  const factory _PageInfo(
      {final String? startCursor,
      final String? endCursor,
      final bool? hasNextPage,
      final bool? hasPreviousPage}) = _$PageInfoImpl;

  factory _PageInfo.fromJson(Map<String, dynamic> json) =
      _$PageInfoImpl.fromJson;

  @override
  String? get startCursor;
  @override
  String? get endCursor;
  @override
  bool? get hasNextPage;
  @override
  bool? get hasPreviousPage;
  @override
  @JsonKey(ignore: true)
  _$$PageInfoImplCopyWith<_$PageInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String? get name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get brandName => throw _privateConstructorUsedError;
  String? get imgSrc => throw _privateConstructorUsedError;
  List<Breadcrumbs>? get breadcrumbs => throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  String? get catalogId => throw _privateConstructorUsedError;
  Price? get price => throw _privateConstructorUsedError;
  List<Price>? get prices => throw _privateConstructorUsedError;
  dynamic get minVariationPrice =>
      throw _privateConstructorUsedError; // Add the "minVariationPrice" field here
  List<Property>? get properties =>
      throw _privateConstructorUsedError; // Add the "properties" field here
  Videos? get videos =>
      throw _privateConstructorUsedError; // Add the "videos" field here
  Associations? get associations => throw _privateConstructorUsedError;
  dynamic get vendor => throw _privateConstructorUsedError;
  bool? get inWishlist => throw _privateConstructorUsedError;
  List<ProductImage>? get images =>
      throw _privateConstructorUsedError; // Add the "images" field here
  AvailabilityData? get availabilityData =>
      throw _privateConstructorUsedError; // Add the "availabilityData" field here
  bool? get hasVariations => throw _privateConstructorUsedError;
  bool? get inWishlist => throw _privateConstructorUsedError;
  List<Variation>? get variations =>
      throw _privateConstructorUsedError; // Add the "variations" field here
  String? get code => throw _privateConstructorUsedError;
  String? get productType => throw _privateConstructorUsedError;
  num? get minQuantity => throw _privateConstructorUsedError;
  num? get maxQuantity => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  List<Description>? get descriptions =>
      throw _privateConstructorUsedError; // Add the "descriptions" field here
  Description? get description => throw _privateConstructorUsedError;
  Category? get category => throw _privateConstructorUsedError;
  dynamic get masterVariation => throw _privateConstructorUsedError;
  int get selectedQuantity => throw _privateConstructorUsedError;

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
      {String? name,
      String? id,
      String? brandName,
      String? imgSrc,
      List<Breadcrumbs>? breadcrumbs,
      String? outerId,
      String? catalogId,
      Price? price,
      List<Price>? prices,
      dynamic minVariationPrice,
      List<Property>? properties,
      Videos? videos,
      Associations? associations,
      dynamic vendor,
      bool? inWishlist,
      List<ProductImage>? images,
      AvailabilityData? availabilityData,
      bool? hasVariations,
      bool? inWishlist,
      List<Variation>? variations,
      String? code,
      String? productType,
      num? minQuantity,
      num? maxQuantity,
      String? slug,
      List<Description>? descriptions,
      Description? description,
      Category? category,
      dynamic masterVariation,
      int selectedQuantity});

  $PriceCopyWith<$Res>? get price;
  $VideosCopyWith<$Res>? get videos;
  $AssociationsCopyWith<$Res>? get associations;
  $AvailabilityDataCopyWith<$Res>? get availabilityData;
  $DescriptionCopyWith<$Res>? get description;
  $CategoryCopyWith<$Res>? get category;
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
    Object? name = freezed,
    Object? id = freezed,
    Object? brandName = freezed,
    Object? imgSrc = freezed,
    Object? breadcrumbs = freezed,
    Object? outerId = freezed,
    Object? catalogId = freezed,
    Object? price = freezed,
    Object? prices = freezed,
    Object? minVariationPrice = freezed,
    Object? properties = freezed,
    Object? videos = freezed,
    Object? associations = freezed,
    Object? vendor = freezed,
    Object? inWishlist = freezed,
    Object? images = freezed,
    Object? availabilityData = freezed,
    Object? hasVariations = freezed,
    Object? inWishlist = freezed,
    Object? variations = freezed,
    Object? code = freezed,
    Object? productType = freezed,
    Object? minQuantity = freezed,
    Object? maxQuantity = freezed,
    Object? slug = freezed,
    Object? descriptions = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? masterVariation = freezed,
    Object? selectedQuantity = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      brandName: freezed == brandName
          ? _value.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String?,
      imgSrc: freezed == imgSrc
          ? _value.imgSrc
          : imgSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbs: freezed == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumbs>?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<Price>?,
      minVariationPrice: freezed == minVariationPrice
          ? _value.minVariationPrice
          : minVariationPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      videos: freezed == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as Videos?,
      associations: freezed == associations
          ? _value.associations
          : associations // ignore: cast_nullable_to_non_nullable
              as Associations?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inWishlist: freezed == inWishlist
          ? _value.inWishlist
          : inWishlist // ignore: cast_nullable_to_non_nullable
              as bool?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ProductImage>?,
      availabilityData: freezed == availabilityData
          ? _value.availabilityData
          : availabilityData // ignore: cast_nullable_to_non_nullable
              as AvailabilityData?,
      hasVariations: freezed == hasVariations
          ? _value.hasVariations
          : hasVariations // ignore: cast_nullable_to_non_nullable
              as bool?,
      inWishlist: freezed == inWishlist
          ? _value.inWishlist
          : inWishlist // ignore: cast_nullable_to_non_nullable
              as bool?,
      variations: freezed == variations
          ? _value.variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<Variation>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptions: freezed == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      masterVariation: freezed == masterVariation
          ? _value.masterVariation
          : masterVariation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      selectedQuantity: null == selectedQuantity
          ? _value.selectedQuantity
          : selectedQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VideosCopyWith<$Res>? get videos {
    if (_value.videos == null) {
      return null;
    }

    return $VideosCopyWith<$Res>(_value.videos!, (value) {
      return _then(_value.copyWith(videos: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssociationsCopyWith<$Res>? get associations {
    if (_value.associations == null) {
      return null;
    }

    return $AssociationsCopyWith<$Res>(_value.associations!, (value) {
      return _then(_value.copyWith(associations: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityDataCopyWith<$Res>? get availabilityData {
    if (_value.availabilityData == null) {
      return null;
    }

    return $AvailabilityDataCopyWith<$Res>(_value.availabilityData!, (value) {
      return _then(_value.copyWith(availabilityData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $DescriptionCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
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
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? id,
      String? brandName,
      String? imgSrc,
      List<Breadcrumbs>? breadcrumbs,
      String? outerId,
      String? catalogId,
      Price? price,
      List<Price>? prices,
      dynamic minVariationPrice,
      List<Property>? properties,
      Videos? videos,
      Associations? associations,
      dynamic vendor,
      bool? inWishlist,
      List<ProductImage>? images,
      AvailabilityData? availabilityData,
      bool? hasVariations,
      bool? inWishlist,
      List<Variation>? variations,
      String? code,
      String? productType,
      num? minQuantity,
      num? maxQuantity,
      String? slug,
      List<Description>? descriptions,
      Description? description,
      Category? category,
      dynamic masterVariation,
      int selectedQuantity});

  @override
  $PriceCopyWith<$Res>? get price;
  @override
  $VideosCopyWith<$Res>? get videos;
  @override
  $AssociationsCopyWith<$Res>? get associations;
  @override
  $AvailabilityDataCopyWith<$Res>? get availabilityData;
  @override
  $DescriptionCopyWith<$Res>? get description;
  @override
  $CategoryCopyWith<$Res>? get category;
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
    Object? name = freezed,
    Object? id = freezed,
    Object? brandName = freezed,
    Object? imgSrc = freezed,
    Object? breadcrumbs = freezed,
    Object? outerId = freezed,
    Object? catalogId = freezed,
    Object? price = freezed,
    Object? prices = freezed,
    Object? minVariationPrice = freezed,
    Object? properties = freezed,
    Object? videos = freezed,
    Object? associations = freezed,
    Object? vendor = freezed,
    Object? inWishlist = freezed,
    Object? images = freezed,
    Object? availabilityData = freezed,
    Object? hasVariations = freezed,
    Object? inWishlist = freezed,
    Object? variations = freezed,
    Object? code = freezed,
    Object? productType = freezed,
    Object? minQuantity = freezed,
    Object? maxQuantity = freezed,
    Object? slug = freezed,
    Object? descriptions = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? masterVariation = freezed,
    Object? selectedQuantity = null,
  }) {
    return _then(_$ItemImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      brandName: freezed == brandName
          ? _value.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String?,
      imgSrc: freezed == imgSrc
          ? _value.imgSrc
          : imgSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbs: freezed == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumbs>?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      prices: freezed == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<Price>?,
      minVariationPrice: freezed == minVariationPrice
          ? _value.minVariationPrice
          : minVariationPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      videos: freezed == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as Videos?,
      associations: freezed == associations
          ? _value.associations
          : associations // ignore: cast_nullable_to_non_nullable
              as Associations?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inWishlist: freezed == inWishlist
          ? _value.inWishlist
          : inWishlist // ignore: cast_nullable_to_non_nullable
              as bool?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ProductImage>?,
      availabilityData: freezed == availabilityData
          ? _value.availabilityData
          : availabilityData // ignore: cast_nullable_to_non_nullable
              as AvailabilityData?,
      hasVariations: freezed == hasVariations
          ? _value.hasVariations
          : hasVariations // ignore: cast_nullable_to_non_nullable
              as bool?,
      inWishlist: freezed == inWishlist
          ? _value.inWishlist
          : inWishlist // ignore: cast_nullable_to_non_nullable
              as bool?,
      variations: freezed == variations
          ? _value._variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<Variation>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptions: freezed == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      masterVariation: freezed == masterVariation
          ? _value.masterVariation
          : masterVariation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      selectedQuantity: null == selectedQuantity
          ? _value.selectedQuantity
          : selectedQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  const _$ItemImpl(
      {this.name,
      this.id,
      this.brandName,
      this.imgSrc,
      final List<Breadcrumbs>? breadcrumbs,
      this.outerId,
      this.catalogId,
      this.price,
      final List<Price>? prices,
      this.minVariationPrice,
      final List<Property>? properties,
      this.videos,
      this.associations,
      this.vendor,
      this.inWishlist,
      final List<ProductImage>? images,
      this.availabilityData,
      this.hasVariations,
      this.inWishlist,
      final List<Variation>? variations,
      this.code,
      this.productType,
      this.minQuantity,
      this.maxQuantity,
      this.slug,
      final List<Description>? descriptions,
      this.description,
      this.category,
      this.masterVariation,
      this.selectedQuantity = 0})
      : _breadcrumbs = breadcrumbs,
        _prices = prices,
        _properties = properties,
        _images = images,
        _variations = variations,
        _descriptions = descriptions;

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final String? name;
  @override
  final String? id;
  @override
  final String? brandName;
  @override
  final String? imgSrc;
  final List<Breadcrumbs>? _breadcrumbs;
  @override
  List<Breadcrumbs>? get breadcrumbs {
    final value = _breadcrumbs;
    if (value == null) return null;
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? outerId;
  @override
  final String? catalogId;
  @override
  final Price? price;
  final List<Price>? _prices;
  @override
  List<Price>? get prices {
    final value = _prices;
    if (value == null) return null;
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic minVariationPrice;
// Add the "minVariationPrice" field here
  final List<Property>? _properties;
// Add the "minVariationPrice" field here
  @override
  List<Property>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Add the "properties" field here
  @override
  final Videos? videos;
// Add the "videos" field here
  @override
  final Associations? associations;
  @override
  final dynamic vendor;
  @override
  final bool? inWishlist;
  final List<ProductImage>? _images;
  @override
  List<ProductImage>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Add the "images" field here
  @override
  final AvailabilityData? availabilityData;
// Add the "availabilityData" field here
  @override
  final bool? hasVariations;
  @override
  final bool? inWishlist;
  final List<Variation>? _variations;
  @override
  List<Variation>? get variations {
    final value = _variations;
    if (value == null) return null;
    if (_variations is EqualUnmodifiableListView) return _variations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Add the "variations" field here
  @override
  final String? code;
  @override
  final String? productType;
  @override
  final num? minQuantity;
  @override
  final num? maxQuantity;
  @override
  final String? slug;
  final List<Description>? _descriptions;
  @override
  List<Description>? get descriptions {
    final value = _descriptions;
    if (value == null) return null;
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Add the "descriptions" field here
  @override
  final Description? description;
  @override
  final Category? category;
  @override
  final dynamic masterVariation;
  @override
  @JsonKey()
  final int selectedQuantity;

  @override
  String toString() {
    return 'Item(name: $name, id: $id, brandName: $brandName, imgSrc: $imgSrc, breadcrumbs: $breadcrumbs, outerId: $outerId, catalogId: $catalogId, price: $price, prices: $prices, minVariationPrice: $minVariationPrice, properties: $properties, videos: $videos, associations: $associations, vendor: $vendor, inWishlist: $inWishlist, images: $images, availabilityData: $availabilityData, hasVariations: $hasVariations, variations: $variations, code: $code, productType: $productType, minQuantity: $minQuantity, maxQuantity: $maxQuantity, slug: $slug, descriptions: $descriptions, description: $description, category: $category, masterVariation: $masterVariation, selectedQuantity: $selectedQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.brandName, brandName) ||
                other.brandName == brandName) &&
            (identical(other.imgSrc, imgSrc) || other.imgSrc == imgSrc) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            const DeepCollectionEquality()
                .equals(other.minVariationPrice, minVariationPrice) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.videos, videos) || other.videos == videos) &&
            (identical(other.associations, associations) ||
                other.associations == associations) &&
            const DeepCollectionEquality().equals(other.vendor, vendor) &&
            (identical(other.inWishlist, inWishlist) ||
                other.inWishlist == inWishlist) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.availabilityData, availabilityData) ||
                other.availabilityData == availabilityData) &&
            (identical(other.hasVariations, hasVariations) ||
                other.hasVariations == hasVariations) &&
            (identical(other.inWishlist, inWishlist) ||
                other.inWishlist == inWishlist) &&
            const DeepCollectionEquality()
                .equals(other._variations, _variations) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.minQuantity, minQuantity) ||
                other.minQuantity == minQuantity) &&
            (identical(other.maxQuantity, maxQuantity) ||
                other.maxQuantity == maxQuantity) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other.masterVariation, masterVariation) &&
            (identical(other.selectedQuantity, selectedQuantity) ||
                other.selectedQuantity == selectedQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        id,
        brandName,
        imgSrc,
        const DeepCollectionEquality().hash(_breadcrumbs),
        outerId,
        catalogId,
        price,
        const DeepCollectionEquality().hash(_prices),
        const DeepCollectionEquality().hash(minVariationPrice),
        const DeepCollectionEquality().hash(_properties),
        videos,
        associations,
        const DeepCollectionEquality().hash(vendor),
        inWishlist,
        const DeepCollectionEquality().hash(_images),
        availabilityData,
        hasVariations,
        inWishlist,
        const DeepCollectionEquality().hash(_variations),
        code,
        productType,
        minQuantity,
        maxQuantity,
        slug,
        const DeepCollectionEquality().hash(_descriptions),
        description,
        category,
        const DeepCollectionEquality().hash(masterVariation),
        selectedQuantity
      ]);

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
      {final String? name,
      final String? id,
      final String? brandName,
      final String? imgSrc,
      final List<Breadcrumbs>? breadcrumbs,
      final String? outerId,
      final String? catalogId,
      final Price? price,
      final List<Price>? prices,
      final dynamic minVariationPrice,
      final List<Property>? properties,
      final Videos? videos,
      final Associations? associations,
      final dynamic vendor,
      final bool? inWishlist,
      final List<ProductImage>? images,
      final AvailabilityData? availabilityData,
      final bool? hasVariations,
      final bool? inWishlist,
      final List<Variation>? variations,
      final String? code,
      final String? productType,
      final num? minQuantity,
      final num? maxQuantity,
      final String? slug,
      final List<Description>? descriptions,
      final Description? description,
      final Category? category,
      final dynamic masterVariation,
      final int selectedQuantity}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  String? get name;
  @override
  String? get id;
  @override
  String? get brandName;
  @override
  String? get imgSrc;
  @override
  List<Breadcrumbs>? get breadcrumbs;
  @override
  String? get outerId;
  @override
  String? get catalogId;
  @override
  Price? get price;
  @override
  List<Price>? get prices;
  @override
  dynamic get minVariationPrice;
  @override // Add the "minVariationPrice" field here
  List<Property>? get properties;
  @override // Add the "properties" field here
  Videos? get videos;
  @override // Add the "videos" field here
  Associations? get associations;
  @override
  dynamic get vendor;
  @override
  bool? get inWishlist;
  @override
  List<ProductImage>? get images;
  @override // Add the "images" field here
  AvailabilityData? get availabilityData;
  @override // Add the "availabilityData" field here
  bool? get hasVariations;
  @override
  bool? get inWishlist;
  @override
  List<Variation>? get variations;
  @override // Add the "variations" field here
  String? get code;
  @override
  String? get productType;
  @override
  num? get minQuantity;
  @override
  num? get maxQuantity;
  @override
  String? get slug;
  @override
  List<Description>? get descriptions;
  @override // Add the "descriptions" field here
  Description? get description;
  @override
  Category? get category;
  @override
  dynamic get masterVariation;
  @override
  int get selectedQuantity;
  @override
  @JsonKey(ignore: true)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variation _$VariationFromJson(Map<String, dynamic> json) {
  return _Variation.fromJson(json);
}

/// @nodoc
mixin _$Variation {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get productType => throw _privateConstructorUsedError;
  List<Property>? get properties => throw _privateConstructorUsedError;
  AvailabilityData? get availabilityData => throw _privateConstructorUsedError;
  bool get isMaster => throw _privateConstructorUsedError;
  Price? get price => throw _privateConstructorUsedError;
  int get selectedQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariationCopyWith<Variation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariationCopyWith<$Res> {
  factory $VariationCopyWith(Variation value, $Res Function(Variation) then) =
      _$VariationCopyWithImpl<$Res, Variation>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? code,
      String? productType,
      List<Property>? properties,
      AvailabilityData? availabilityData,
      bool isMaster,
      Price? price,
      int selectedQuantity});

  $AvailabilityDataCopyWith<$Res>? get availabilityData;
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$VariationCopyWithImpl<$Res, $Val extends Variation>
    implements $VariationCopyWith<$Res> {
  _$VariationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? productType = freezed,
    Object? properties = freezed,
    Object? availabilityData = freezed,
    Object? isMaster = null,
    Object? price = freezed,
    Object? selectedQuantity = null,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      availabilityData: freezed == availabilityData
          ? _value.availabilityData
          : availabilityData // ignore: cast_nullable_to_non_nullable
              as AvailabilityData?,
      isMaster: null == isMaster
          ? _value.isMaster
          : isMaster // ignore: cast_nullable_to_non_nullable
              as bool,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      selectedQuantity: null == selectedQuantity
          ? _value.selectedQuantity
          : selectedQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityDataCopyWith<$Res>? get availabilityData {
    if (_value.availabilityData == null) {
      return null;
    }

    return $AvailabilityDataCopyWith<$Res>(_value.availabilityData!, (value) {
      return _then(_value.copyWith(availabilityData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VariationImplCopyWith<$Res>
    implements $VariationCopyWith<$Res> {
  factory _$$VariationImplCopyWith(
          _$VariationImpl value, $Res Function(_$VariationImpl) then) =
      __$$VariationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? code,
      String? productType,
      List<Property>? properties,
      AvailabilityData? availabilityData,
      bool isMaster,
      Price? price,
      int selectedQuantity});

  @override
  $AvailabilityDataCopyWith<$Res>? get availabilityData;
  @override
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$$VariationImplCopyWithImpl<$Res>
    extends _$VariationCopyWithImpl<$Res, _$VariationImpl>
    implements _$$VariationImplCopyWith<$Res> {
  __$$VariationImplCopyWithImpl(
      _$VariationImpl _value, $Res Function(_$VariationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? productType = freezed,
    Object? properties = freezed,
    Object? availabilityData = freezed,
    Object? isMaster = null,
    Object? price = freezed,
    Object? selectedQuantity = null,
  }) {
    return _then(_$VariationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      availabilityData: freezed == availabilityData
          ? _value.availabilityData
          : availabilityData // ignore: cast_nullable_to_non_nullable
              as AvailabilityData?,
      isMaster: null == isMaster
          ? _value.isMaster
          : isMaster // ignore: cast_nullable_to_non_nullable
              as bool,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      selectedQuantity: null == selectedQuantity
          ? _value.selectedQuantity
          : selectedQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariationImpl implements _Variation {
  const _$VariationImpl(
      {this.id,
      this.name,
      this.code,
      this.productType,
      final List<Property>? properties,
      this.availabilityData,
      this.isMaster = false,
      this.price,
      this.selectedQuantity = 0})
      : _properties = properties;

  factory _$VariationImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariationImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? code;
  @override
  final String? productType;
  final List<Property>? _properties;
  @override
  List<Property>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final AvailabilityData? availabilityData;
  @override
  @JsonKey()
  final bool isMaster;
  @override
  final Price? price;
  @override
  @JsonKey()
  final int selectedQuantity;

  @override
  String toString() {
    return 'Variation(id: $id, name: $name, code: $code, productType: $productType, properties: $properties, availabilityData: $availabilityData, isMaster: $isMaster, price: $price, selectedQuantity: $selectedQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.availabilityData, availabilityData) ||
                other.availabilityData == availabilityData) &&
            (identical(other.isMaster, isMaster) ||
                other.isMaster == isMaster) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.selectedQuantity, selectedQuantity) ||
                other.selectedQuantity == selectedQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      code,
      productType,
      const DeepCollectionEquality().hash(_properties),
      availabilityData,
      isMaster,
      price,
      selectedQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariationImplCopyWith<_$VariationImpl> get copyWith =>
      __$$VariationImplCopyWithImpl<_$VariationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariationImplToJson(
      this,
    );
  }
}

abstract class _Variation implements Variation {
  const factory _Variation(
      {final String? id,
      final String? name,
      final String? code,
      final String? productType,
      final List<Property>? properties,
      final AvailabilityData? availabilityData,
      final bool isMaster,
      final Price? price,
      final int selectedQuantity}) = _$VariationImpl;

  factory _Variation.fromJson(Map<String, dynamic> json) =
      _$VariationImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get code;
  @override
  String? get productType;
  @override
  List<Property>? get properties;
  @override
  AvailabilityData? get availabilityData;
  @override
  bool get isMaster;
  @override
  Price? get price;
  @override
  int get selectedQuantity;
  @override
  @JsonKey(ignore: true)
  _$$VariationImplCopyWith<_$VariationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductImage _$ProductImageFromJson(Map<String, dynamic> json) {
  return _ProductImage.fromJson(json);
}

/// @nodoc
mixin _$ProductImage {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get group => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get relativeUrl => throw _privateConstructorUsedError;
  num? get sortOrder => throw _privateConstructorUsedError;
  String? get cultureName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductImageCopyWith<ProductImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductImageCopyWith<$Res> {
  factory $ProductImageCopyWith(
          ProductImage value, $Res Function(ProductImage) then) =
      _$ProductImageCopyWithImpl<$Res, ProductImage>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? group,
      String? url,
      String? relativeUrl,
      num? sortOrder,
      String? cultureName});
}

/// @nodoc
class _$ProductImageCopyWithImpl<$Res, $Val extends ProductImage>
    implements $ProductImageCopyWith<$Res> {
  _$ProductImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? group = freezed,
    Object? url = freezed,
    Object? relativeUrl = freezed,
    Object? sortOrder = freezed,
    Object? cultureName = freezed,
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
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeUrl: freezed == relativeUrl
          ? _value.relativeUrl
          : relativeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as num?,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImageImplCopyWith<$Res>
    implements $ProductImageCopyWith<$Res> {
  factory _$$ProductImageImplCopyWith(
          _$ProductImageImpl value, $Res Function(_$ProductImageImpl) then) =
      __$$ProductImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? group,
      String? url,
      String? relativeUrl,
      num? sortOrder,
      String? cultureName});
}

/// @nodoc
class __$$ProductImageImplCopyWithImpl<$Res>
    extends _$ProductImageCopyWithImpl<$Res, _$ProductImageImpl>
    implements _$$ProductImageImplCopyWith<$Res> {
  __$$ProductImageImplCopyWithImpl(
      _$ProductImageImpl _value, $Res Function(_$ProductImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? group = freezed,
    Object? url = freezed,
    Object? relativeUrl = freezed,
    Object? sortOrder = freezed,
    Object? cultureName = freezed,
  }) {
    return _then(_$ProductImageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeUrl: freezed == relativeUrl
          ? _value.relativeUrl
          : relativeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as num?,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImageImpl implements _ProductImage {
  const _$ProductImageImpl(
      {this.id,
      this.name,
      this.group,
      this.url,
      this.relativeUrl,
      this.sortOrder,
      this.cultureName});

  factory _$ProductImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImageImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? group;
  @override
  final String? url;
  @override
  final String? relativeUrl;
  @override
  final num? sortOrder;
  @override
  final String? cultureName;

  @override
  String toString() {
    return 'ProductImage(id: $id, name: $name, group: $group, url: $url, relativeUrl: $relativeUrl, sortOrder: $sortOrder, cultureName: $cultureName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.relativeUrl, relativeUrl) ||
                other.relativeUrl == relativeUrl) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.cultureName, cultureName) ||
                other.cultureName == cultureName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, group, url, relativeUrl, sortOrder, cultureName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImageImplCopyWith<_$ProductImageImpl> get copyWith =>
      __$$ProductImageImplCopyWithImpl<_$ProductImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImageImplToJson(
      this,
    );
  }
}

abstract class _ProductImage implements ProductImage {
  const factory _ProductImage(
      {final String? id,
      final String? name,
      final String? group,
      final String? url,
      final String? relativeUrl,
      final num? sortOrder,
      final String? cultureName}) = _$ProductImageImpl;

  factory _ProductImage.fromJson(Map<String, dynamic> json) =
      _$ProductImageImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get group;
  @override
  String? get url;
  @override
  String? get relativeUrl;
  @override
  num? get sortOrder;
  @override
  String? get cultureName;
  @override
  @JsonKey(ignore: true)
  _$$ProductImageImplCopyWith<_$ProductImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  String? get content => throw _privateConstructorUsedError;
  String? get reviewType => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call(
      {String? content, String? reviewType, String? languageCode, String? id});
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? reviewType = freezed,
    Object? languageCode = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewType: freezed == reviewType
          ? _value.reviewType
          : reviewType // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescriptionImplCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$DescriptionImplCopyWith(
          _$DescriptionImpl value, $Res Function(_$DescriptionImpl) then) =
      __$$DescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? content, String? reviewType, String? languageCode, String? id});
}

/// @nodoc
class __$$DescriptionImplCopyWithImpl<$Res>
    extends _$DescriptionCopyWithImpl<$Res, _$DescriptionImpl>
    implements _$$DescriptionImplCopyWith<$Res> {
  __$$DescriptionImplCopyWithImpl(
      _$DescriptionImpl _value, $Res Function(_$DescriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? reviewType = freezed,
    Object? languageCode = freezed,
    Object? id = freezed,
  }) {
    return _then(_$DescriptionImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewType: freezed == reviewType
          ? _value.reviewType
          : reviewType // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionImpl implements _Description {
  const _$DescriptionImpl(
      {this.content, this.reviewType, this.languageCode, this.id});

  factory _$DescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionImplFromJson(json);

  @override
  final String? content;
  @override
  final String? reviewType;
  @override
  final String? languageCode;
  @override
  final String? id;

  @override
  String toString() {
    return 'Description(content: $content, reviewType: $reviewType, languageCode: $languageCode, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.reviewType, reviewType) ||
                other.reviewType == reviewType) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, content, reviewType, languageCode, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      __$$DescriptionImplCopyWithImpl<_$DescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionImplToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  const factory _Description(
      {final String? content,
      final String? reviewType,
      final String? languageCode,
      final String? id}) = _$DescriptionImpl;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$DescriptionImpl.fromJson;

  @override
  String? get content;
  @override
  String? get reviewType;
  @override
  String? get languageCode;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvailabilityData _$AvailabilityDataFromJson(Map<String, dynamic> json) {
  return _AvailabilityData.fromJson(json);
}

/// @nodoc
mixin _$AvailabilityData {
  num? get availableQuantity => throw _privateConstructorUsedError;
  bool? get isBuyable => throw _privateConstructorUsedError;
  bool? get isAvailable => throw _privateConstructorUsedError;
  bool? get isInStock => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  bool? get isTrackInventory => throw _privateConstructorUsedError;
  List<Inventory>? get inventories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailabilityDataCopyWith<AvailabilityData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilityDataCopyWith<$Res> {
  factory $AvailabilityDataCopyWith(
          AvailabilityData value, $Res Function(AvailabilityData) then) =
      _$AvailabilityDataCopyWithImpl<$Res, AvailabilityData>;
  @useResult
  $Res call(
      {num? availableQuantity,
      bool? isBuyable,
      bool? isAvailable,
      bool? isInStock,
      bool? isActive,
      bool? isTrackInventory,
      List<Inventory>? inventories});
}

/// @nodoc
class _$AvailabilityDataCopyWithImpl<$Res, $Val extends AvailabilityData>
    implements $AvailabilityDataCopyWith<$Res> {
  _$AvailabilityDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableQuantity = freezed,
    Object? isBuyable = freezed,
    Object? isAvailable = freezed,
    Object? isInStock = freezed,
    Object? isActive = freezed,
    Object? isTrackInventory = freezed,
    Object? inventories = freezed,
  }) {
    return _then(_value.copyWith(
      availableQuantity: freezed == availableQuantity
          ? _value.availableQuantity
          : availableQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      isBuyable: freezed == isBuyable
          ? _value.isBuyable
          : isBuyable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAvailable: freezed == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInStock: freezed == isInStock
          ? _value.isInStock
          : isInStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTrackInventory: freezed == isTrackInventory
          ? _value.isTrackInventory
          : isTrackInventory // ignore: cast_nullable_to_non_nullable
              as bool?,
      inventories: freezed == inventories
          ? _value.inventories
          : inventories // ignore: cast_nullable_to_non_nullable
              as List<Inventory>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailabilityDataImplCopyWith<$Res>
    implements $AvailabilityDataCopyWith<$Res> {
  factory _$$AvailabilityDataImplCopyWith(_$AvailabilityDataImpl value,
          $Res Function(_$AvailabilityDataImpl) then) =
      __$$AvailabilityDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? availableQuantity,
      bool? isBuyable,
      bool? isAvailable,
      bool? isInStock,
      bool? isActive,
      bool? isTrackInventory,
      List<Inventory>? inventories});
}

/// @nodoc
class __$$AvailabilityDataImplCopyWithImpl<$Res>
    extends _$AvailabilityDataCopyWithImpl<$Res, _$AvailabilityDataImpl>
    implements _$$AvailabilityDataImplCopyWith<$Res> {
  __$$AvailabilityDataImplCopyWithImpl(_$AvailabilityDataImpl _value,
      $Res Function(_$AvailabilityDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableQuantity = freezed,
    Object? isBuyable = freezed,
    Object? isAvailable = freezed,
    Object? isInStock = freezed,
    Object? isActive = freezed,
    Object? isTrackInventory = freezed,
    Object? inventories = freezed,
  }) {
    return _then(_$AvailabilityDataImpl(
      availableQuantity: freezed == availableQuantity
          ? _value.availableQuantity
          : availableQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      isBuyable: freezed == isBuyable
          ? _value.isBuyable
          : isBuyable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAvailable: freezed == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInStock: freezed == isInStock
          ? _value.isInStock
          : isInStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTrackInventory: freezed == isTrackInventory
          ? _value.isTrackInventory
          : isTrackInventory // ignore: cast_nullable_to_non_nullable
              as bool?,
      inventories: freezed == inventories
          ? _value._inventories
          : inventories // ignore: cast_nullable_to_non_nullable
              as List<Inventory>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailabilityDataImpl implements _AvailabilityData {
  const _$AvailabilityDataImpl(
      {this.availableQuantity,
      this.isBuyable,
      this.isAvailable,
      this.isInStock,
      this.isActive,
      this.isTrackInventory,
      final List<Inventory>? inventories})
      : _inventories = inventories;

  factory _$AvailabilityDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailabilityDataImplFromJson(json);

  @override
  final num? availableQuantity;
  @override
  final bool? isBuyable;
  @override
  final bool? isAvailable;
  @override
  final bool? isInStock;
  @override
  final bool? isActive;
  @override
  final bool? isTrackInventory;
  final List<Inventory>? _inventories;
  @override
  List<Inventory>? get inventories {
    final value = _inventories;
    if (value == null) return null;
    if (_inventories is EqualUnmodifiableListView) return _inventories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AvailabilityData(availableQuantity: $availableQuantity, isBuyable: $isBuyable, isAvailable: $isAvailable, isInStock: $isInStock, isActive: $isActive, isTrackInventory: $isTrackInventory, inventories: $inventories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailabilityDataImpl &&
            (identical(other.availableQuantity, availableQuantity) ||
                other.availableQuantity == availableQuantity) &&
            (identical(other.isBuyable, isBuyable) ||
                other.isBuyable == isBuyable) &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            (identical(other.isInStock, isInStock) ||
                other.isInStock == isInStock) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isTrackInventory, isTrackInventory) ||
                other.isTrackInventory == isTrackInventory) &&
            const DeepCollectionEquality()
                .equals(other._inventories, _inventories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      availableQuantity,
      isBuyable,
      isAvailable,
      isInStock,
      isActive,
      isTrackInventory,
      const DeepCollectionEquality().hash(_inventories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailabilityDataImplCopyWith<_$AvailabilityDataImpl> get copyWith =>
      __$$AvailabilityDataImplCopyWithImpl<_$AvailabilityDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailabilityDataImplToJson(
      this,
    );
  }
}

abstract class _AvailabilityData implements AvailabilityData {
  const factory _AvailabilityData(
      {final num? availableQuantity,
      final bool? isBuyable,
      final bool? isAvailable,
      final bool? isInStock,
      final bool? isActive,
      final bool? isTrackInventory,
      final List<Inventory>? inventories}) = _$AvailabilityDataImpl;

  factory _AvailabilityData.fromJson(Map<String, dynamic> json) =
      _$AvailabilityDataImpl.fromJson;

  @override
  num? get availableQuantity;
  @override
  bool? get isBuyable;
  @override
  bool? get isAvailable;
  @override
  bool? get isInStock;
  @override
  bool? get isActive;
  @override
  bool? get isTrackInventory;
  @override
  List<Inventory>? get inventories;
  @override
  @JsonKey(ignore: true)
  _$$AvailabilityDataImplCopyWith<_$AvailabilityDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Inventory _$InventoryFromJson(Map<String, dynamic> json) {
  return _Inventory.fromJson(json);
}

/// @nodoc
mixin _$Inventory {
  num? get inStockQuantity => throw _privateConstructorUsedError;
  num? get reservedQuantity => throw _privateConstructorUsedError;
  String? get fulfillmentCenterId => throw _privateConstructorUsedError;
  String? get fulfillmentCenterName => throw _privateConstructorUsedError;
  bool? get allowPreorder => throw _privateConstructorUsedError;
  bool? get allowBackorder => throw _privateConstructorUsedError;
  String? get preorderAvailabilityDate => throw _privateConstructorUsedError;
  String? get backorderAvailabilityDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryCopyWith<Inventory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryCopyWith<$Res> {
  factory $InventoryCopyWith(Inventory value, $Res Function(Inventory) then) =
      _$InventoryCopyWithImpl<$Res, Inventory>;
  @useResult
  $Res call(
      {num? inStockQuantity,
      num? reservedQuantity,
      String? fulfillmentCenterId,
      String? fulfillmentCenterName,
      bool? allowPreorder,
      bool? allowBackorder,
      String? preorderAvailabilityDate,
      String? backorderAvailabilityDate});
}

/// @nodoc
class _$InventoryCopyWithImpl<$Res, $Val extends Inventory>
    implements $InventoryCopyWith<$Res> {
  _$InventoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inStockQuantity = freezed,
    Object? reservedQuantity = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? allowPreorder = freezed,
    Object? allowBackorder = freezed,
    Object? preorderAvailabilityDate = freezed,
    Object? backorderAvailabilityDate = freezed,
  }) {
    return _then(_value.copyWith(
      inStockQuantity: freezed == inStockQuantity
          ? _value.inStockQuantity
          : inStockQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      reservedQuantity: freezed == reservedQuantity
          ? _value.reservedQuantity
          : reservedQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as String?,
      allowPreorder: freezed == allowPreorder
          ? _value.allowPreorder
          : allowPreorder // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowBackorder: freezed == allowBackorder
          ? _value.allowBackorder
          : allowBackorder // ignore: cast_nullable_to_non_nullable
              as bool?,
      preorderAvailabilityDate: freezed == preorderAvailabilityDate
          ? _value.preorderAvailabilityDate
          : preorderAvailabilityDate // ignore: cast_nullable_to_non_nullable
              as String?,
      backorderAvailabilityDate: freezed == backorderAvailabilityDate
          ? _value.backorderAvailabilityDate
          : backorderAvailabilityDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryImplCopyWith<$Res>
    implements $InventoryCopyWith<$Res> {
  factory _$$InventoryImplCopyWith(
          _$InventoryImpl value, $Res Function(_$InventoryImpl) then) =
      __$$InventoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? inStockQuantity,
      num? reservedQuantity,
      String? fulfillmentCenterId,
      String? fulfillmentCenterName,
      bool? allowPreorder,
      bool? allowBackorder,
      String? preorderAvailabilityDate,
      String? backorderAvailabilityDate});
}

/// @nodoc
class __$$InventoryImplCopyWithImpl<$Res>
    extends _$InventoryCopyWithImpl<$Res, _$InventoryImpl>
    implements _$$InventoryImplCopyWith<$Res> {
  __$$InventoryImplCopyWithImpl(
      _$InventoryImpl _value, $Res Function(_$InventoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inStockQuantity = freezed,
    Object? reservedQuantity = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? allowPreorder = freezed,
    Object? allowBackorder = freezed,
    Object? preorderAvailabilityDate = freezed,
    Object? backorderAvailabilityDate = freezed,
  }) {
    return _then(_$InventoryImpl(
      inStockQuantity: freezed == inStockQuantity
          ? _value.inStockQuantity
          : inStockQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      reservedQuantity: freezed == reservedQuantity
          ? _value.reservedQuantity
          : reservedQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as String?,
      allowPreorder: freezed == allowPreorder
          ? _value.allowPreorder
          : allowPreorder // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowBackorder: freezed == allowBackorder
          ? _value.allowBackorder
          : allowBackorder // ignore: cast_nullable_to_non_nullable
              as bool?,
      preorderAvailabilityDate: freezed == preorderAvailabilityDate
          ? _value.preorderAvailabilityDate
          : preorderAvailabilityDate // ignore: cast_nullable_to_non_nullable
              as String?,
      backorderAvailabilityDate: freezed == backorderAvailabilityDate
          ? _value.backorderAvailabilityDate
          : backorderAvailabilityDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryImpl implements _Inventory {
  const _$InventoryImpl(
      {this.inStockQuantity,
      this.reservedQuantity,
      this.fulfillmentCenterId,
      this.fulfillmentCenterName,
      this.allowPreorder,
      this.allowBackorder,
      this.preorderAvailabilityDate,
      this.backorderAvailabilityDate});

  factory _$InventoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryImplFromJson(json);

  @override
  final num? inStockQuantity;
  @override
  final num? reservedQuantity;
  @override
  final String? fulfillmentCenterId;
  @override
  final String? fulfillmentCenterName;
  @override
  final bool? allowPreorder;
  @override
  final bool? allowBackorder;
  @override
  final String? preorderAvailabilityDate;
  @override
  final String? backorderAvailabilityDate;

  @override
  String toString() {
    return 'Inventory(inStockQuantity: $inStockQuantity, reservedQuantity: $reservedQuantity, fulfillmentCenterId: $fulfillmentCenterId, fulfillmentCenterName: $fulfillmentCenterName, allowPreorder: $allowPreorder, allowBackorder: $allowBackorder, preorderAvailabilityDate: $preorderAvailabilityDate, backorderAvailabilityDate: $backorderAvailabilityDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryImpl &&
            (identical(other.inStockQuantity, inStockQuantity) ||
                other.inStockQuantity == inStockQuantity) &&
            (identical(other.reservedQuantity, reservedQuantity) ||
                other.reservedQuantity == reservedQuantity) &&
            (identical(other.fulfillmentCenterId, fulfillmentCenterId) ||
                other.fulfillmentCenterId == fulfillmentCenterId) &&
            (identical(other.fulfillmentCenterName, fulfillmentCenterName) ||
                other.fulfillmentCenterName == fulfillmentCenterName) &&
            (identical(other.allowPreorder, allowPreorder) ||
                other.allowPreorder == allowPreorder) &&
            (identical(other.allowBackorder, allowBackorder) ||
                other.allowBackorder == allowBackorder) &&
            (identical(
                    other.preorderAvailabilityDate, preorderAvailabilityDate) ||
                other.preorderAvailabilityDate == preorderAvailabilityDate) &&
            (identical(other.backorderAvailabilityDate,
                    backorderAvailabilityDate) ||
                other.backorderAvailabilityDate == backorderAvailabilityDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inStockQuantity,
      reservedQuantity,
      fulfillmentCenterId,
      fulfillmentCenterName,
      allowPreorder,
      allowBackorder,
      preorderAvailabilityDate,
      backorderAvailabilityDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryImplCopyWith<_$InventoryImpl> get copyWith =>
      __$$InventoryImplCopyWithImpl<_$InventoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryImplToJson(
      this,
    );
  }
}

abstract class _Inventory implements Inventory {
  const factory _Inventory(
      {final num? inStockQuantity,
      final num? reservedQuantity,
      final String? fulfillmentCenterId,
      final String? fulfillmentCenterName,
      final bool? allowPreorder,
      final bool? allowBackorder,
      final String? preorderAvailabilityDate,
      final String? backorderAvailabilityDate}) = _$InventoryImpl;

  factory _Inventory.fromJson(Map<String, dynamic> json) =
      _$InventoryImpl.fromJson;

  @override
  num? get inStockQuantity;
  @override
  num? get reservedQuantity;
  @override
  String? get fulfillmentCenterId;
  @override
  String? get fulfillmentCenterName;
  @override
  bool? get allowPreorder;
  @override
  bool? get allowBackorder;
  @override
  String? get preorderAvailabilityDate;
  @override
  String? get backorderAvailabilityDate;
  @override
  @JsonKey(ignore: true)
  _$$InventoryImplCopyWith<_$InventoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String? get id => throw _privateConstructorUsedError;
  String? get imgSrc => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  num? get level => throw _privateConstructorUsedError;
  num? get priority => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  bool? get hasParent => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Category? get parent => throw _privateConstructorUsedError;

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
      {String? id,
      String? imgSrc,
      String? code,
      String? name,
      num? level,
      num? priority,
      String? slug,
      String? path,
      bool? hasParent,
      String? description,
      Category? parent});

  $CategoryCopyWith<$Res>? get parent;
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
    Object? imgSrc = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? level = freezed,
    Object? priority = freezed,
    Object? slug = freezed,
    Object? path = freezed,
    Object? hasParent = freezed,
    Object? description = freezed,
    Object? parent = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imgSrc: freezed == imgSrc
          ? _value.imgSrc
          : imgSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as num?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as num?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      hasParent: freezed == hasParent
          ? _value.hasParent
          : hasParent // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Category?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? imgSrc,
      String? code,
      String? name,
      num? level,
      num? priority,
      String? slug,
      String? path,
      bool? hasParent,
      String? description,
      Category? parent});

  @override
  $CategoryCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? imgSrc = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? level = freezed,
    Object? priority = freezed,
    Object? slug = freezed,
    Object? path = freezed,
    Object? hasParent = freezed,
    Object? description = freezed,
    Object? parent = freezed,
  }) {
    return _then(_$CategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imgSrc: freezed == imgSrc
          ? _value.imgSrc
          : imgSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as num?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as num?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      hasParent: freezed == hasParent
          ? _value.hasParent
          : hasParent // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Category?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  const _$CategoryImpl(
      {this.id,
      this.imgSrc,
      this.code,
      this.name,
      this.level,
      this.priority,
      this.slug,
      this.path,
      this.hasParent,
      this.description,
      this.parent});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  final String? id;
  @override
  final String? imgSrc;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final num? level;
  @override
  final num? priority;
  @override
  final String? slug;
  @override
  final String? path;
  @override
  final bool? hasParent;
  @override
  final String? description;
  @override
  final Category? parent;

  @override
  String toString() {
    return 'Category(id: $id, imgSrc: $imgSrc, code: $code, name: $name, level: $level, priority: $priority, slug: $slug, path: $path, hasParent: $hasParent, description: $description, parent: $parent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imgSrc, imgSrc) || other.imgSrc == imgSrc) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.hasParent, hasParent) ||
                other.hasParent == hasParent) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, imgSrc, code, name, level,
      priority, slug, path, hasParent, description, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {final String? id,
      final String? imgSrc,
      final String? code,
      final String? name,
      final num? level,
      final num? priority,
      final String? slug,
      final String? path,
      final bool? hasParent,
      final String? description,
      final Category? parent}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  String? get id;
  @override
  String? get imgSrc;
  @override
  String? get code;
  @override
  String? get name;
  @override
  num? get level;
  @override
  num? get priority;
  @override
  String? get slug;
  @override
  String? get path;
  @override
  bool? get hasParent;
  @override
  String? get description;
  @override
  Category? get parent;
  @override
  @JsonKey(ignore: true)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Property _$PropertyFromJson(Map<String, dynamic> json) {
  return _Property.fromJson(json);
}

/// @nodoc
mixin _$Property {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get hidden => throw _privateConstructorUsedError;
  bool? get multivalue => throw _privateConstructorUsedError;
  String? get displayOrder => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get valueType => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;
  String? get valueId => throw _privateConstructorUsedError;
  PropertyDictItems? get propertyDictItems =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyCopyWith<Property> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyCopyWith<$Res> {
  factory $PropertyCopyWith(Property value, $Res Function(Property) then) =
      _$PropertyCopyWithImpl<$Res, Property>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      bool? hidden,
      bool? multivalue,
      String? displayOrder,
      String? label,
      String? type,
      String? valueType,
      dynamic value,
      String? valueId,
      PropertyDictItems? propertyDictItems});

  $PropertyDictItemsCopyWith<$Res>? get propertyDictItems;
}

/// @nodoc
class _$PropertyCopyWithImpl<$Res, $Val extends Property>
    implements $PropertyCopyWith<$Res> {
  _$PropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? hidden = freezed,
    Object? multivalue = freezed,
    Object? displayOrder = freezed,
    Object? label = freezed,
    Object? type = freezed,
    Object? valueType = freezed,
    Object? value = freezed,
    Object? valueId = freezed,
    Object? propertyDictItems = freezed,
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
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      multivalue: freezed == multivalue
          ? _value.multivalue
          : multivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      displayOrder: freezed == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyDictItems: freezed == propertyDictItems
          ? _value.propertyDictItems
          : propertyDictItems // ignore: cast_nullable_to_non_nullable
              as PropertyDictItems?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PropertyDictItemsCopyWith<$Res>? get propertyDictItems {
    if (_value.propertyDictItems == null) {
      return null;
    }

    return $PropertyDictItemsCopyWith<$Res>(_value.propertyDictItems!, (value) {
      return _then(_value.copyWith(propertyDictItems: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PropertyImplCopyWith<$Res>
    implements $PropertyCopyWith<$Res> {
  factory _$$PropertyImplCopyWith(
          _$PropertyImpl value, $Res Function(_$PropertyImpl) then) =
      __$$PropertyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      bool? hidden,
      bool? multivalue,
      String? displayOrder,
      String? label,
      String? type,
      String? valueType,
      dynamic value,
      String? valueId,
      PropertyDictItems? propertyDictItems});

  @override
  $PropertyDictItemsCopyWith<$Res>? get propertyDictItems;
}

/// @nodoc
class __$$PropertyImplCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$PropertyImpl>
    implements _$$PropertyImplCopyWith<$Res> {
  __$$PropertyImplCopyWithImpl(
      _$PropertyImpl _value, $Res Function(_$PropertyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? hidden = freezed,
    Object? multivalue = freezed,
    Object? displayOrder = freezed,
    Object? label = freezed,
    Object? type = freezed,
    Object? valueType = freezed,
    Object? value = freezed,
    Object? valueId = freezed,
    Object? propertyDictItems = freezed,
  }) {
    return _then(_$PropertyImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      multivalue: freezed == multivalue
          ? _value.multivalue
          : multivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      displayOrder: freezed == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyDictItems: freezed == propertyDictItems
          ? _value.propertyDictItems
          : propertyDictItems // ignore: cast_nullable_to_non_nullable
              as PropertyDictItems?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertyImpl implements _Property {
  const _$PropertyImpl(
      {this.id,
      this.name,
      this.hidden,
      this.multivalue,
      this.displayOrder,
      this.label,
      this.type,
      this.valueType,
      this.value,
      this.valueId,
      this.propertyDictItems});

  factory _$PropertyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertyImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? hidden;
  @override
  final bool? multivalue;
  @override
  final String? displayOrder;
  @override
  final String? label;
  @override
  final String? type;
  @override
  final String? valueType;
  @override
  final dynamic value;
  @override
  final String? valueId;
  @override
  final PropertyDictItems? propertyDictItems;

  @override
  String toString() {
    return 'Property(id: $id, name: $name, hidden: $hidden, multivalue: $multivalue, displayOrder: $displayOrder, label: $label, type: $type, valueType: $valueType, value: $value, valueId: $valueId, propertyDictItems: $propertyDictItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.multivalue, multivalue) ||
                other.multivalue == multivalue) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.propertyDictItems, propertyDictItems) ||
                other.propertyDictItems == propertyDictItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      hidden,
      multivalue,
      displayOrder,
      label,
      type,
      valueType,
      const DeepCollectionEquality().hash(value),
      valueId,
      propertyDictItems);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertyImplCopyWith<_$PropertyImpl> get copyWith =>
      __$$PropertyImplCopyWithImpl<_$PropertyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyImplToJson(
      this,
    );
  }
}

abstract class _Property implements Property {
  const factory _Property(
      {final String? id,
      final String? name,
      final bool? hidden,
      final bool? multivalue,
      final String? displayOrder,
      final String? label,
      final String? type,
      final String? valueType,
      final dynamic value,
      final String? valueId,
      final PropertyDictItems? propertyDictItems}) = _$PropertyImpl;

  factory _Property.fromJson(Map<String, dynamic> json) =
      _$PropertyImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  bool? get hidden;
  @override
  bool? get multivalue;
  @override
  String? get displayOrder;
  @override
  String? get label;
  @override
  String? get type;
  @override
  String? get valueType;
  @override
  dynamic get value;
  @override
  String? get valueId;
  @override
  PropertyDictItems? get propertyDictItems;
  @override
  @JsonKey(ignore: true)
  _$$PropertyImplCopyWith<_$PropertyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Videos _$VideosFromJson(Map<String, dynamic> json) {
  return _Videos.fromJson(json);
}

/// @nodoc
mixin _$Videos {
  num? get totalCount => throw _privateConstructorUsedError;
  List<dynamic>? get items => throw _privateConstructorUsedError;
  List<dynamic>? get edges => throw _privateConstructorUsedError;
  PageInfo? get pageInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideosCopyWith<Videos> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideosCopyWith<$Res> {
  factory $VideosCopyWith(Videos value, $Res Function(Videos) then) =
      _$VideosCopyWithImpl<$Res, Videos>;
  @useResult
  $Res call(
      {num? totalCount,
      List<dynamic>? items,
      List<dynamic>? edges,
      PageInfo? pageInfo});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$VideosCopyWithImpl<$Res, $Val extends Videos>
    implements $VideosCopyWith<$Res> {
  _$VideosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as num?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      edges: freezed == edges
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      pageInfo: freezed == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res>? get pageInfo {
    if (_value.pageInfo == null) {
      return null;
    }

    return $PageInfoCopyWith<$Res>(_value.pageInfo!, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideosImplCopyWith<$Res> implements $VideosCopyWith<$Res> {
  factory _$$VideosImplCopyWith(
          _$VideosImpl value, $Res Function(_$VideosImpl) then) =
      __$$VideosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? totalCount,
      List<dynamic>? items,
      List<dynamic>? edges,
      PageInfo? pageInfo});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$VideosImplCopyWithImpl<$Res>
    extends _$VideosCopyWithImpl<$Res, _$VideosImpl>
    implements _$$VideosImplCopyWith<$Res> {
  __$$VideosImplCopyWithImpl(
      _$VideosImpl _value, $Res Function(_$VideosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_$VideosImpl(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as num?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      edges: freezed == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      pageInfo: freezed == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideosImpl implements _Videos {
  const _$VideosImpl(
      {this.totalCount,
      final List<dynamic>? items,
      final List<dynamic>? edges,
      this.pageInfo})
      : _items = items,
        _edges = edges;

  factory _$VideosImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideosImplFromJson(json);

  @override
  final num? totalCount;
  final List<dynamic>? _items;
  @override
  List<dynamic>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _edges;
  @override
  List<dynamic>? get edges {
    final value = _edges;
    if (value == null) return null;
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PageInfo? pageInfo;

  @override
  String toString() {
    return 'Videos(totalCount: $totalCount, items: $items, edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideosImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._edges, _edges) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalCount,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_edges),
      pageInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideosImplCopyWith<_$VideosImpl> get copyWith =>
      __$$VideosImplCopyWithImpl<_$VideosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideosImplToJson(
      this,
    );
  }
}

abstract class _Videos implements Videos {
  const factory _Videos(
      {final num? totalCount,
      final List<dynamic>? items,
      final List<dynamic>? edges,
      final PageInfo? pageInfo}) = _$VideosImpl;

  factory _Videos.fromJson(Map<String, dynamic> json) = _$VideosImpl.fromJson;

  @override
  num? get totalCount;
  @override
  List<dynamic>? get items;
  @override
  List<dynamic>? get edges;
  @override
  PageInfo? get pageInfo;
  @override
  @JsonKey(ignore: true)
  _$$VideosImplCopyWith<_$VideosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Associations _$AssociationsFromJson(Map<String, dynamic> json) {
  return _Associations.fromJson(json);
}

/// @nodoc
mixin _$Associations {
  num? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssociationsCopyWith<Associations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociationsCopyWith<$Res> {
  factory $AssociationsCopyWith(
          Associations value, $Res Function(Associations) then) =
      _$AssociationsCopyWithImpl<$Res, Associations>;
  @useResult
  $Res call({num? totalCount});
}

/// @nodoc
class _$AssociationsCopyWithImpl<$Res, $Val extends Associations>
    implements $AssociationsCopyWith<$Res> {
  _$AssociationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssociationsImplCopyWith<$Res>
    implements $AssociationsCopyWith<$Res> {
  factory _$$AssociationsImplCopyWith(
          _$AssociationsImpl value, $Res Function(_$AssociationsImpl) then) =
      __$$AssociationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num? totalCount});
}

/// @nodoc
class __$$AssociationsImplCopyWithImpl<$Res>
    extends _$AssociationsCopyWithImpl<$Res, _$AssociationsImpl>
    implements _$$AssociationsImplCopyWith<$Res> {
  __$$AssociationsImplCopyWithImpl(
      _$AssociationsImpl _value, $Res Function(_$AssociationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
  }) {
    return _then(_$AssociationsImpl(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociationsImpl implements _Associations {
  const _$AssociationsImpl({this.totalCount});

  factory _$AssociationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssociationsImplFromJson(json);

  @override
  final num? totalCount;

  @override
  String toString() {
    return 'Associations(totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociationsImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociationsImplCopyWith<_$AssociationsImpl> get copyWith =>
      __$$AssociationsImplCopyWithImpl<_$AssociationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociationsImplToJson(
      this,
    );
  }
}

abstract class _Associations implements Associations {
  const factory _Associations({final num? totalCount}) = _$AssociationsImpl;

  factory _Associations.fromJson(Map<String, dynamic> json) =
      _$AssociationsImpl.fromJson;

  @override
  num? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$AssociationsImplCopyWith<_$AssociationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PropertyDictItems _$PropertyDictItemsFromJson(Map<String, dynamic> json) {
  return _PropertyDictItems.fromJson(json);
}

/// @nodoc
mixin _$PropertyDictItems {
  num? get totalCount => throw _privateConstructorUsedError;
  PageInfo? get pageInfo => throw _privateConstructorUsedError;
  List<PropertyDictItem>? get edges => throw _privateConstructorUsedError;
  List<PropertyDictItem>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyDictItemsCopyWith<PropertyDictItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyDictItemsCopyWith<$Res> {
  factory $PropertyDictItemsCopyWith(
          PropertyDictItems value, $Res Function(PropertyDictItems) then) =
      _$PropertyDictItemsCopyWithImpl<$Res, PropertyDictItems>;
  @useResult
  $Res call(
      {num? totalCount,
      PageInfo? pageInfo,
      List<PropertyDictItem>? edges,
      List<PropertyDictItem>? items});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$PropertyDictItemsCopyWithImpl<$Res, $Val extends PropertyDictItems>
    implements $PropertyDictItemsCopyWith<$Res> {
  _$PropertyDictItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? pageInfo = freezed,
    Object? edges = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as num?,
      pageInfo: freezed == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
      edges: freezed == edges
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<PropertyDictItem>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PropertyDictItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res>? get pageInfo {
    if (_value.pageInfo == null) {
      return null;
    }

    return $PageInfoCopyWith<$Res>(_value.pageInfo!, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PropertyDictItemsImplCopyWith<$Res>
    implements $PropertyDictItemsCopyWith<$Res> {
  factory _$$PropertyDictItemsImplCopyWith(_$PropertyDictItemsImpl value,
          $Res Function(_$PropertyDictItemsImpl) then) =
      __$$PropertyDictItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? totalCount,
      PageInfo? pageInfo,
      List<PropertyDictItem>? edges,
      List<PropertyDictItem>? items});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$PropertyDictItemsImplCopyWithImpl<$Res>
    extends _$PropertyDictItemsCopyWithImpl<$Res, _$PropertyDictItemsImpl>
    implements _$$PropertyDictItemsImplCopyWith<$Res> {
  __$$PropertyDictItemsImplCopyWithImpl(_$PropertyDictItemsImpl _value,
      $Res Function(_$PropertyDictItemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? pageInfo = freezed,
    Object? edges = freezed,
    Object? items = freezed,
  }) {
    return _then(_$PropertyDictItemsImpl(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as num?,
      pageInfo: freezed == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
      edges: freezed == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<PropertyDictItem>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PropertyDictItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertyDictItemsImpl implements _PropertyDictItems {
  const _$PropertyDictItemsImpl(
      {this.totalCount,
      this.pageInfo,
      final List<PropertyDictItem>? edges,
      final List<PropertyDictItem>? items})
      : _edges = edges,
        _items = items;

  factory _$PropertyDictItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertyDictItemsImplFromJson(json);

  @override
  final num? totalCount;
  @override
  final PageInfo? pageInfo;
  final List<PropertyDictItem>? _edges;
  @override
  List<PropertyDictItem>? get edges {
    final value = _edges;
    if (value == null) return null;
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PropertyDictItem>? _items;
  @override
  List<PropertyDictItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PropertyDictItems(totalCount: $totalCount, pageInfo: $pageInfo, edges: $edges, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyDictItemsImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo) &&
            const DeepCollectionEquality().equals(other._edges, _edges) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalCount,
      pageInfo,
      const DeepCollectionEquality().hash(_edges),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertyDictItemsImplCopyWith<_$PropertyDictItemsImpl> get copyWith =>
      __$$PropertyDictItemsImplCopyWithImpl<_$PropertyDictItemsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyDictItemsImplToJson(
      this,
    );
  }
}

abstract class _PropertyDictItems implements PropertyDictItems {
  const factory _PropertyDictItems(
      {final num? totalCount,
      final PageInfo? pageInfo,
      final List<PropertyDictItem>? edges,
      final List<PropertyDictItem>? items}) = _$PropertyDictItemsImpl;

  factory _PropertyDictItems.fromJson(Map<String, dynamic> json) =
      _$PropertyDictItemsImpl.fromJson;

  @override
  num? get totalCount;
  @override
  PageInfo? get pageInfo;
  @override
  List<PropertyDictItem>? get edges;
  @override
  List<PropertyDictItem>? get items;
  @override
  @JsonKey(ignore: true)
  _$$PropertyDictItemsImplCopyWith<_$PropertyDictItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PropertyDictItem _$PropertyDictItemFromJson(Map<String, dynamic> json) {
  return _PropertyDictItem.fromJson(json);
}

/// @nodoc
mixin _$PropertyDictItem {
  String? get cursor => throw _privateConstructorUsedError;
  Node? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyDictItemCopyWith<PropertyDictItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyDictItemCopyWith<$Res> {
  factory $PropertyDictItemCopyWith(
          PropertyDictItem value, $Res Function(PropertyDictItem) then) =
      _$PropertyDictItemCopyWithImpl<$Res, PropertyDictItem>;
  @useResult
  $Res call({String? cursor, Node? node});

  $NodeCopyWith<$Res>? get node;
}

/// @nodoc
class _$PropertyDictItemCopyWithImpl<$Res, $Val extends PropertyDictItem>
    implements $PropertyDictItemCopyWith<$Res> {
  _$PropertyDictItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Node?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $NodeCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PropertyDictItemImplCopyWith<$Res>
    implements $PropertyDictItemCopyWith<$Res> {
  factory _$$PropertyDictItemImplCopyWith(_$PropertyDictItemImpl value,
          $Res Function(_$PropertyDictItemImpl) then) =
      __$$PropertyDictItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, Node? node});

  @override
  $NodeCopyWith<$Res>? get node;
}

/// @nodoc
class __$$PropertyDictItemImplCopyWithImpl<$Res>
    extends _$PropertyDictItemCopyWithImpl<$Res, _$PropertyDictItemImpl>
    implements _$$PropertyDictItemImplCopyWith<$Res> {
  __$$PropertyDictItemImplCopyWithImpl(_$PropertyDictItemImpl _value,
      $Res Function(_$PropertyDictItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_$PropertyDictItemImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Node?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertyDictItemImpl implements _PropertyDictItem {
  const _$PropertyDictItemImpl({this.cursor, this.node});

  factory _$PropertyDictItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertyDictItemImplFromJson(json);

  @override
  final String? cursor;
  @override
  final Node? node;

  @override
  String toString() {
    return 'PropertyDictItem(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyDictItemImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cursor, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertyDictItemImplCopyWith<_$PropertyDictItemImpl> get copyWith =>
      __$$PropertyDictItemImplCopyWithImpl<_$PropertyDictItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyDictItemImplToJson(
      this,
    );
  }
}

abstract class _PropertyDictItem implements PropertyDictItem {
  const factory _PropertyDictItem({final String? cursor, final Node? node}) =
      _$PropertyDictItemImpl;

  factory _PropertyDictItem.fromJson(Map<String, dynamic> json) =
      _$PropertyDictItemImpl.fromJson;

  @override
  String? get cursor;
  @override
  Node? get node;
  @override
  @JsonKey(ignore: true)
  _$$PropertyDictItemImplCopyWith<_$PropertyDictItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Node _$NodeFromJson(Map<String, dynamic> json) {
  return _Node.fromJson(json);
}

/// @nodoc
mixin _$Node {
  String? get id => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  num? get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeCopyWith<Node> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeCopyWith<$Res> {
  factory $NodeCopyWith(Node value, $Res Function(Node) then) =
      _$NodeCopyWithImpl<$Res, Node>;
  @useResult
  $Res call({String? id, String? value, num? sortOrder});
}

/// @nodoc
class _$NodeCopyWithImpl<$Res, $Val extends Node>
    implements $NodeCopyWith<$Res> {
  _$NodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeImplCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory _$$NodeImplCopyWith(
          _$NodeImpl value, $Res Function(_$NodeImpl) then) =
      __$$NodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? value, num? sortOrder});
}

/// @nodoc
class __$$NodeImplCopyWithImpl<$Res>
    extends _$NodeCopyWithImpl<$Res, _$NodeImpl>
    implements _$$NodeImplCopyWith<$Res> {
  __$$NodeImplCopyWithImpl(_$NodeImpl _value, $Res Function(_$NodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_$NodeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeImpl implements _Node {
  const _$NodeImpl({this.id, this.value, this.sortOrder});

  factory _$NodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeImplFromJson(json);

  @override
  final String? id;
  @override
  final String? value;
  @override
  final num? sortOrder;

  @override
  String toString() {
    return 'Node(id: $id, value: $value, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, sortOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeImplCopyWith<_$NodeImpl> get copyWith =>
      __$$NodeImplCopyWithImpl<_$NodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeImplToJson(
      this,
    );
  }
}

abstract class _Node implements Node {
  const factory _Node(
      {final String? id,
      final String? value,
      final num? sortOrder}) = _$NodeImpl;

  factory _Node.fromJson(Map<String, dynamic> json) = _$NodeImpl.fromJson;

  @override
  String? get id;
  @override
  String? get value;
  @override
  num? get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$$NodeImplCopyWith<_$NodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Breadcrumbs _$BreadcrumbsFromJson(Map<String, dynamic> json) {
  return _Breadcrumbs.fromJson(json);
}

/// @nodoc
mixin _$Breadcrumbs {
  String? get itemId => throw _privateConstructorUsedError;
  String? get semanticUrl => throw _privateConstructorUsedError;
  String? get seoPath => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get typeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreadcrumbsCopyWith<Breadcrumbs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreadcrumbsCopyWith<$Res> {
  factory $BreadcrumbsCopyWith(
          Breadcrumbs value, $Res Function(Breadcrumbs) then) =
      _$BreadcrumbsCopyWithImpl<$Res, Breadcrumbs>;
  @useResult
  $Res call(
      {String? itemId,
      String? semanticUrl,
      String? seoPath,
      String? title,
      String? typeName});
}

/// @nodoc
class _$BreadcrumbsCopyWithImpl<$Res, $Val extends Breadcrumbs>
    implements $BreadcrumbsCopyWith<$Res> {
  _$BreadcrumbsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = freezed,
    Object? semanticUrl = freezed,
    Object? seoPath = freezed,
    Object? title = freezed,
    Object? typeName = freezed,
  }) {
    return _then(_value.copyWith(
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String?,
      semanticUrl: freezed == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      seoPath: freezed == seoPath
          ? _value.seoPath
          : seoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreadcrumbsImplCopyWith<$Res>
    implements $BreadcrumbsCopyWith<$Res> {
  factory _$$BreadcrumbsImplCopyWith(
          _$BreadcrumbsImpl value, $Res Function(_$BreadcrumbsImpl) then) =
      __$$BreadcrumbsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? itemId,
      String? semanticUrl,
      String? seoPath,
      String? title,
      String? typeName});
}

/// @nodoc
class __$$BreadcrumbsImplCopyWithImpl<$Res>
    extends _$BreadcrumbsCopyWithImpl<$Res, _$BreadcrumbsImpl>
    implements _$$BreadcrumbsImplCopyWith<$Res> {
  __$$BreadcrumbsImplCopyWithImpl(
      _$BreadcrumbsImpl _value, $Res Function(_$BreadcrumbsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = freezed,
    Object? semanticUrl = freezed,
    Object? seoPath = freezed,
    Object? title = freezed,
    Object? typeName = freezed,
  }) {
    return _then(_$BreadcrumbsImpl(
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String?,
      semanticUrl: freezed == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      seoPath: freezed == seoPath
          ? _value.seoPath
          : seoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreadcrumbsImpl implements _Breadcrumbs {
  const _$BreadcrumbsImpl(
      {this.itemId, this.semanticUrl, this.seoPath, this.title, this.typeName});

  factory _$BreadcrumbsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreadcrumbsImplFromJson(json);

  @override
  final String? itemId;
  @override
  final String? semanticUrl;
  @override
  final String? seoPath;
  @override
  final String? title;
  @override
  final String? typeName;

  @override
  String toString() {
    return 'Breadcrumbs(itemId: $itemId, semanticUrl: $semanticUrl, seoPath: $seoPath, title: $title, typeName: $typeName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreadcrumbsImpl &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.semanticUrl, semanticUrl) ||
                other.semanticUrl == semanticUrl) &&
            (identical(other.seoPath, seoPath) || other.seoPath == seoPath) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, itemId, semanticUrl, seoPath, title, typeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreadcrumbsImplCopyWith<_$BreadcrumbsImpl> get copyWith =>
      __$$BreadcrumbsImplCopyWithImpl<_$BreadcrumbsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreadcrumbsImplToJson(
      this,
    );
  }
}

abstract class _Breadcrumbs implements Breadcrumbs {
  const factory _Breadcrumbs(
      {final String? itemId,
      final String? semanticUrl,
      final String? seoPath,
      final String? title,
      final String? typeName}) = _$BreadcrumbsImpl;

  factory _Breadcrumbs.fromJson(Map<String, dynamic> json) =
      _$BreadcrumbsImpl.fromJson;

  @override
  String? get itemId;
  @override
  String? get semanticUrl;
  @override
  String? get seoPath;
  @override
  String? get title;
  @override
  String? get typeName;
  @override
  @JsonKey(ignore: true)
  _$$BreadcrumbsImplCopyWith<_$BreadcrumbsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RangeFacet _$RangeFacetFromJson(Map<String, dynamic> json) {
  return _RangeFacet.fromJson(json);
}

/// @nodoc
mixin _$RangeFacet {
  String? get name => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get facetType => throw _privateConstructorUsedError;
  List<RangeFacetRange>? get ranges => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RangeFacetCopyWith<RangeFacet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RangeFacetCopyWith<$Res> {
  factory $RangeFacetCopyWith(
          RangeFacet value, $Res Function(RangeFacet) then) =
      _$RangeFacetCopyWithImpl<$Res, RangeFacet>;
  @useResult
  $Res call(
      {String? name,
      String? label,
      String? facetType,
      List<RangeFacetRange>? ranges});
}

/// @nodoc
class _$RangeFacetCopyWithImpl<$Res, $Val extends RangeFacet>
    implements $RangeFacetCopyWith<$Res> {
  _$RangeFacetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? label = freezed,
    Object? facetType = freezed,
    Object? ranges = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      facetType: freezed == facetType
          ? _value.facetType
          : facetType // ignore: cast_nullable_to_non_nullable
              as String?,
      ranges: freezed == ranges
          ? _value.ranges
          : ranges // ignore: cast_nullable_to_non_nullable
              as List<RangeFacetRange>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RangeFacetImplCopyWith<$Res>
    implements $RangeFacetCopyWith<$Res> {
  factory _$$RangeFacetImplCopyWith(
          _$RangeFacetImpl value, $Res Function(_$RangeFacetImpl) then) =
      __$$RangeFacetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? label,
      String? facetType,
      List<RangeFacetRange>? ranges});
}

/// @nodoc
class __$$RangeFacetImplCopyWithImpl<$Res>
    extends _$RangeFacetCopyWithImpl<$Res, _$RangeFacetImpl>
    implements _$$RangeFacetImplCopyWith<$Res> {
  __$$RangeFacetImplCopyWithImpl(
      _$RangeFacetImpl _value, $Res Function(_$RangeFacetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? label = freezed,
    Object? facetType = freezed,
    Object? ranges = freezed,
  }) {
    return _then(_$RangeFacetImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      facetType: freezed == facetType
          ? _value.facetType
          : facetType // ignore: cast_nullable_to_non_nullable
              as String?,
      ranges: freezed == ranges
          ? _value._ranges
          : ranges // ignore: cast_nullable_to_non_nullable
              as List<RangeFacetRange>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RangeFacetImpl implements _RangeFacet {
  const _$RangeFacetImpl(
      {this.name,
      this.label,
      this.facetType,
      final List<RangeFacetRange>? ranges})
      : _ranges = ranges;

  factory _$RangeFacetImpl.fromJson(Map<String, dynamic> json) =>
      _$$RangeFacetImplFromJson(json);

  @override
  final String? name;
  @override
  final String? label;
  @override
  final String? facetType;
  final List<RangeFacetRange>? _ranges;
  @override
  List<RangeFacetRange>? get ranges {
    final value = _ranges;
    if (value == null) return null;
    if (_ranges is EqualUnmodifiableListView) return _ranges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RangeFacet(name: $name, label: $label, facetType: $facetType, ranges: $ranges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RangeFacetImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.facetType, facetType) ||
                other.facetType == facetType) &&
            const DeepCollectionEquality().equals(other._ranges, _ranges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, label, facetType,
      const DeepCollectionEquality().hash(_ranges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RangeFacetImplCopyWith<_$RangeFacetImpl> get copyWith =>
      __$$RangeFacetImplCopyWithImpl<_$RangeFacetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RangeFacetImplToJson(
      this,
    );
  }
}

abstract class _RangeFacet implements RangeFacet {
  const factory _RangeFacet(
      {final String? name,
      final String? label,
      final String? facetType,
      final List<RangeFacetRange>? ranges}) = _$RangeFacetImpl;

  factory _RangeFacet.fromJson(Map<String, dynamic> json) =
      _$RangeFacetImpl.fromJson;

  @override
  String? get name;
  @override
  String? get label;
  @override
  String? get facetType;
  @override
  List<RangeFacetRange>? get ranges;
  @override
  @JsonKey(ignore: true)
  _$$RangeFacetImplCopyWith<_$RangeFacetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RangeFacetRange _$RangeFacetRangeFromJson(Map<String, dynamic> json) {
  return _RangeFacetRange.fromJson(json);
}

/// @nodoc
mixin _$RangeFacetRange {
  num? get count => throw _privateConstructorUsedError;
  num? get from => throw _privateConstructorUsedError;
  bool? get includeFrom => throw _privateConstructorUsedError;
  String? get fromStr => throw _privateConstructorUsedError;
  num? get max => throw _privateConstructorUsedError;
  num? get min => throw _privateConstructorUsedError;
  num? get to => throw _privateConstructorUsedError;
  bool? get includeTo => throw _privateConstructorUsedError;
  String? get toStr => throw _privateConstructorUsedError;
  num? get total => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool? get isSelected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RangeFacetRangeCopyWith<RangeFacetRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RangeFacetRangeCopyWith<$Res> {
  factory $RangeFacetRangeCopyWith(
          RangeFacetRange value, $Res Function(RangeFacetRange) then) =
      _$RangeFacetRangeCopyWithImpl<$Res, RangeFacetRange>;
  @useResult
  $Res call(
      {num? count,
      num? from,
      bool? includeFrom,
      String? fromStr,
      num? max,
      num? min,
      num? to,
      bool? includeTo,
      String? toStr,
      num? total,
      String? label,
      bool? isSelected});
}

/// @nodoc
class _$RangeFacetRangeCopyWithImpl<$Res, $Val extends RangeFacetRange>
    implements $RangeFacetRangeCopyWith<$Res> {
  _$RangeFacetRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? from = freezed,
    Object? includeFrom = freezed,
    Object? fromStr = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? to = freezed,
    Object? includeTo = freezed,
    Object? toStr = freezed,
    Object? total = freezed,
    Object? label = freezed,
    Object? isSelected = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as num?,
      includeFrom: freezed == includeFrom
          ? _value.includeFrom
          : includeFrom // ignore: cast_nullable_to_non_nullable
              as bool?,
      fromStr: freezed == fromStr
          ? _value.fromStr
          : fromStr // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as num?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as num?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as num?,
      includeTo: freezed == includeTo
          ? _value.includeTo
          : includeTo // ignore: cast_nullable_to_non_nullable
              as bool?,
      toStr: freezed == toStr
          ? _value.toStr
          : toStr // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as num?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RangeFacetRangeImplCopyWith<$Res>
    implements $RangeFacetRangeCopyWith<$Res> {
  factory _$$RangeFacetRangeImplCopyWith(_$RangeFacetRangeImpl value,
          $Res Function(_$RangeFacetRangeImpl) then) =
      __$$RangeFacetRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? count,
      num? from,
      bool? includeFrom,
      String? fromStr,
      num? max,
      num? min,
      num? to,
      bool? includeTo,
      String? toStr,
      num? total,
      String? label,
      bool? isSelected});
}

/// @nodoc
class __$$RangeFacetRangeImplCopyWithImpl<$Res>
    extends _$RangeFacetRangeCopyWithImpl<$Res, _$RangeFacetRangeImpl>
    implements _$$RangeFacetRangeImplCopyWith<$Res> {
  __$$RangeFacetRangeImplCopyWithImpl(
      _$RangeFacetRangeImpl _value, $Res Function(_$RangeFacetRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? from = freezed,
    Object? includeFrom = freezed,
    Object? fromStr = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? to = freezed,
    Object? includeTo = freezed,
    Object? toStr = freezed,
    Object? total = freezed,
    Object? label = freezed,
    Object? isSelected = freezed,
  }) {
    return _then(_$RangeFacetRangeImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as num?,
      includeFrom: freezed == includeFrom
          ? _value.includeFrom
          : includeFrom // ignore: cast_nullable_to_non_nullable
              as bool?,
      fromStr: freezed == fromStr
          ? _value.fromStr
          : fromStr // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as num?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as num?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as num?,
      includeTo: freezed == includeTo
          ? _value.includeTo
          : includeTo // ignore: cast_nullable_to_non_nullable
              as bool?,
      toStr: freezed == toStr
          ? _value.toStr
          : toStr // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as num?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RangeFacetRangeImpl implements _RangeFacetRange {
  const _$RangeFacetRangeImpl(
      {this.count,
      this.from,
      this.includeFrom,
      this.fromStr,
      this.max,
      this.min,
      this.to,
      this.includeTo,
      this.toStr,
      this.total,
      this.label,
      this.isSelected});

  factory _$RangeFacetRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RangeFacetRangeImplFromJson(json);

  @override
  final num? count;
  @override
  final num? from;
  @override
  final bool? includeFrom;
  @override
  final String? fromStr;
  @override
  final num? max;
  @override
  final num? min;
  @override
  final num? to;
  @override
  final bool? includeTo;
  @override
  final String? toStr;
  @override
  final num? total;
  @override
  final String? label;
  @override
  final bool? isSelected;

  @override
  String toString() {
    return 'RangeFacetRange(count: $count, from: $from, includeFrom: $includeFrom, fromStr: $fromStr, max: $max, min: $min, to: $to, includeTo: $includeTo, toStr: $toStr, total: $total, label: $label, isSelected: $isSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RangeFacetRangeImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.includeFrom, includeFrom) ||
                other.includeFrom == includeFrom) &&
            (identical(other.fromStr, fromStr) || other.fromStr == fromStr) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.includeTo, includeTo) ||
                other.includeTo == includeTo) &&
            (identical(other.toStr, toStr) || other.toStr == toStr) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, from, includeFrom,
      fromStr, max, min, to, includeTo, toStr, total, label, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RangeFacetRangeImplCopyWith<_$RangeFacetRangeImpl> get copyWith =>
      __$$RangeFacetRangeImplCopyWithImpl<_$RangeFacetRangeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RangeFacetRangeImplToJson(
      this,
    );
  }
}

abstract class _RangeFacetRange implements RangeFacetRange {
  const factory _RangeFacetRange(
      {final num? count,
      final num? from,
      final bool? includeFrom,
      final String? fromStr,
      final num? max,
      final num? min,
      final num? to,
      final bool? includeTo,
      final String? toStr,
      final num? total,
      final String? label,
      final bool? isSelected}) = _$RangeFacetRangeImpl;

  factory _RangeFacetRange.fromJson(Map<String, dynamic> json) =
      _$RangeFacetRangeImpl.fromJson;

  @override
  num? get count;
  @override
  num? get from;
  @override
  bool? get includeFrom;
  @override
  String? get fromStr;
  @override
  num? get max;
  @override
  num? get min;
  @override
  num? get to;
  @override
  bool? get includeTo;
  @override
  String? get toStr;
  @override
  num? get total;
  @override
  String? get label;
  @override
  bool? get isSelected;
  @override
  @JsonKey(ignore: true)
  _$$RangeFacetRangeImplCopyWith<_$RangeFacetRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TermFacet _$TermFacetFromJson(Map<String, dynamic> json) {
  return _TermFacet.fromJson(json);
}

/// @nodoc
mixin _$TermFacet {
  String? get name => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get facetType => throw _privateConstructorUsedError;
  List<Term>? get terms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TermFacetCopyWith<TermFacet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermFacetCopyWith<$Res> {
  factory $TermFacetCopyWith(TermFacet value, $Res Function(TermFacet) then) =
      _$TermFacetCopyWithImpl<$Res, TermFacet>;
  @useResult
  $Res call(
      {String? name, String? label, String? facetType, List<Term>? terms});
}

/// @nodoc
class _$TermFacetCopyWithImpl<$Res, $Val extends TermFacet>
    implements $TermFacetCopyWith<$Res> {
  _$TermFacetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? label = freezed,
    Object? facetType = freezed,
    Object? terms = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      facetType: freezed == facetType
          ? _value.facetType
          : facetType // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as List<Term>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TermFacetImplCopyWith<$Res>
    implements $TermFacetCopyWith<$Res> {
  factory _$$TermFacetImplCopyWith(
          _$TermFacetImpl value, $Res Function(_$TermFacetImpl) then) =
      __$$TermFacetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name, String? label, String? facetType, List<Term>? terms});
}

/// @nodoc
class __$$TermFacetImplCopyWithImpl<$Res>
    extends _$TermFacetCopyWithImpl<$Res, _$TermFacetImpl>
    implements _$$TermFacetImplCopyWith<$Res> {
  __$$TermFacetImplCopyWithImpl(
      _$TermFacetImpl _value, $Res Function(_$TermFacetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? label = freezed,
    Object? facetType = freezed,
    Object? terms = freezed,
  }) {
    return _then(_$TermFacetImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      facetType: freezed == facetType
          ? _value.facetType
          : facetType // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _value._terms
          : terms // ignore: cast_nullable_to_non_nullable
              as List<Term>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TermFacetImpl implements _TermFacet {
  const _$TermFacetImpl(
      {this.name, this.label, this.facetType, final List<Term>? terms})
      : _terms = terms;

  factory _$TermFacetImpl.fromJson(Map<String, dynamic> json) =>
      _$$TermFacetImplFromJson(json);

  @override
  final String? name;
  @override
  final String? label;
  @override
  final String? facetType;
  final List<Term>? _terms;
  @override
  List<Term>? get terms {
    final value = _terms;
    if (value == null) return null;
    if (_terms is EqualUnmodifiableListView) return _terms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TermFacet(name: $name, label: $label, facetType: $facetType, terms: $terms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TermFacetImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.facetType, facetType) ||
                other.facetType == facetType) &&
            const DeepCollectionEquality().equals(other._terms, _terms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, label, facetType,
      const DeepCollectionEquality().hash(_terms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TermFacetImplCopyWith<_$TermFacetImpl> get copyWith =>
      __$$TermFacetImplCopyWithImpl<_$TermFacetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TermFacetImplToJson(
      this,
    );
  }
}

abstract class _TermFacet implements TermFacet {
  const factory _TermFacet(
      {final String? name,
      final String? label,
      final String? facetType,
      final List<Term>? terms}) = _$TermFacetImpl;

  factory _TermFacet.fromJson(Map<String, dynamic> json) =
      _$TermFacetImpl.fromJson;

  @override
  String? get name;
  @override
  String? get label;
  @override
  String? get facetType;
  @override
  List<Term>? get terms;
  @override
  @JsonKey(ignore: true)
  _$$TermFacetImplCopyWith<_$TermFacetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Term _$TermFromJson(Map<String, dynamic> json) {
  return _Term.fromJson(json);
}

/// @nodoc
mixin _$Term {
  String? get term => throw _privateConstructorUsedError;
  num? get count => throw _privateConstructorUsedError;
  bool? get isSelected => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TermCopyWith<Term> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermCopyWith<$Res> {
  factory $TermCopyWith(Term value, $Res Function(Term) then) =
      _$TermCopyWithImpl<$Res, Term>;
  @useResult
  $Res call({String? term, num? count, bool? isSelected, String? label});
}

/// @nodoc
class _$TermCopyWithImpl<$Res, $Val extends Term>
    implements $TermCopyWith<$Res> {
  _$TermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = freezed,
    Object? count = freezed,
    Object? isSelected = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num?,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TermImplCopyWith<$Res> implements $TermCopyWith<$Res> {
  factory _$$TermImplCopyWith(
          _$TermImpl value, $Res Function(_$TermImpl) then) =
      __$$TermImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? term, num? count, bool? isSelected, String? label});
}

/// @nodoc
class __$$TermImplCopyWithImpl<$Res>
    extends _$TermCopyWithImpl<$Res, _$TermImpl>
    implements _$$TermImplCopyWith<$Res> {
  __$$TermImplCopyWithImpl(_$TermImpl _value, $Res Function(_$TermImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = freezed,
    Object? count = freezed,
    Object? isSelected = freezed,
    Object? label = freezed,
  }) {
    return _then(_$TermImpl(
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num?,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TermImpl implements _Term {
  const _$TermImpl({this.term, this.count, this.isSelected, this.label});

  factory _$TermImpl.fromJson(Map<String, dynamic> json) =>
      _$$TermImplFromJson(json);

  @override
  final String? term;
  @override
  final num? count;
  @override
  final bool? isSelected;
  @override
  final String? label;

  @override
  String toString() {
    return 'Term(term: $term, count: $count, isSelected: $isSelected, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TermImpl &&
            (identical(other.term, term) || other.term == term) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, term, count, isSelected, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TermImplCopyWith<_$TermImpl> get copyWith =>
      __$$TermImplCopyWithImpl<_$TermImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TermImplToJson(
      this,
    );
  }
}

abstract class _Term implements Term {
  const factory _Term(
      {final String? term,
      final num? count,
      final bool? isSelected,
      final String? label}) = _$TermImpl;

  factory _Term.fromJson(Map<String, dynamic> json) = _$TermImpl.fromJson;

  @override
  String? get term;
  @override
  num? get count;
  @override
  bool? get isSelected;
  @override
  String? get label;
  @override
  @JsonKey(ignore: true)
  _$$TermImplCopyWith<_$TermImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  num? get discountPercent => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get validFrom => throw _privateConstructorUsedError;
  String? get startDate => throw _privateConstructorUsedError;
  String? get validUntil => throw _privateConstructorUsedError;
  String? get endDate => throw _privateConstructorUsedError;
  String? get pricelistId => throw _privateConstructorUsedError;
  num? get minQuantity => throw _privateConstructorUsedError;
  PriceList? get list => throw _privateConstructorUsedError;
  PriceList? get sale => throw _privateConstructorUsedError;
  List<PriceList>? get discounts => throw _privateConstructorUsedError;
  List<TierPrice>? get tierPrices => throw _privateConstructorUsedError;
  PriceList? get discountAmountWithTax => throw _privateConstructorUsedError;
  PriceList? get discountAmount => throw _privateConstructorUsedError;
  PriceList? get actualWithTax => throw _privateConstructorUsedError;
  PriceList? get actual => throw _privateConstructorUsedError;
  PriceList? get saleWithTax => throw _privateConstructorUsedError;
  PriceList? get listWithTax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call(
      {num? discountPercent,
      String? currency,
      String? validFrom,
      String? startDate,
      String? validUntil,
      String? endDate,
      String? pricelistId,
      num? minQuantity,
      PriceList? list,
      PriceList? sale,
      List<PriceList>? discounts,
      List<TierPrice>? tierPrices,
      PriceList? discountAmountWithTax,
      PriceList? discountAmount,
      PriceList? actualWithTax,
      PriceList? actual,
      PriceList? saleWithTax,
      PriceList? listWithTax});

  $PriceListCopyWith<$Res>? get list;
  $PriceListCopyWith<$Res>? get sale;
  $PriceListCopyWith<$Res>? get discountAmountWithTax;
  $PriceListCopyWith<$Res>? get discountAmount;
  $PriceListCopyWith<$Res>? get actualWithTax;
  $PriceListCopyWith<$Res>? get actual;
  $PriceListCopyWith<$Res>? get saleWithTax;
  $PriceListCopyWith<$Res>? get listWithTax;
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountPercent = freezed,
    Object? currency = freezed,
    Object? validFrom = freezed,
    Object? startDate = freezed,
    Object? validUntil = freezed,
    Object? endDate = freezed,
    Object? pricelistId = freezed,
    Object? minQuantity = freezed,
    Object? list = freezed,
    Object? sale = freezed,
    Object? discounts = freezed,
    Object? tierPrices = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountAmount = freezed,
    Object? actualWithTax = freezed,
    Object? actual = freezed,
    Object? saleWithTax = freezed,
    Object? listWithTax = freezed,
  }) {
    return _then(_value.copyWith(
      discountPercent: freezed == discountPercent
          ? _value.discountPercent
          : discountPercent // ignore: cast_nullable_to_non_nullable
              as num?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      validFrom: freezed == validFrom
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      validUntil: freezed == validUntil
          ? _value.validUntil
          : validUntil // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      pricelistId: freezed == pricelistId
          ? _value.pricelistId
          : pricelistId // ignore: cast_nullable_to_non_nullable
              as String?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      sale: freezed == sale
          ? _value.sale
          : sale // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<PriceList>?,
      tierPrices: freezed == tierPrices
          ? _value.tierPrices
          : tierPrices // ignore: cast_nullable_to_non_nullable
              as List<TierPrice>?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      actualWithTax: freezed == actualWithTax
          ? _value.actualWithTax
          : actualWithTax // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      saleWithTax: freezed == saleWithTax
          ? _value.saleWithTax
          : saleWithTax // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      listWithTax: freezed == listWithTax
          ? _value.listWithTax
          : listWithTax // ignore: cast_nullable_to_non_nullable
              as PriceList?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceListCopyWith<$Res>? get list {
    if (_value.list == null) {
      return null;
    }

    return $PriceListCopyWith<$Res>(_value.list!, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceListCopyWith<$Res>? get sale {
    if (_value.sale == null) {
      return null;
    }

    return $PriceListCopyWith<$Res>(_value.sale!, (value) {
      return _then(_value.copyWith(sale: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceListCopyWith<$Res>? get discountAmountWithTax {
    if (_value.discountAmountWithTax == null) {
      return null;
    }

    return $PriceListCopyWith<$Res>(_value.discountAmountWithTax!, (value) {
      return _then(_value.copyWith(discountAmountWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceListCopyWith<$Res>? get discountAmount {
    if (_value.discountAmount == null) {
      return null;
    }

    return $PriceListCopyWith<$Res>(_value.discountAmount!, (value) {
      return _then(_value.copyWith(discountAmount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceListCopyWith<$Res>? get actualWithTax {
    if (_value.actualWithTax == null) {
      return null;
    }

    return $PriceListCopyWith<$Res>(_value.actualWithTax!, (value) {
      return _then(_value.copyWith(actualWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceListCopyWith<$Res>? get actual {
    if (_value.actual == null) {
      return null;
    }

    return $PriceListCopyWith<$Res>(_value.actual!, (value) {
      return _then(_value.copyWith(actual: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceListCopyWith<$Res>? get saleWithTax {
    if (_value.saleWithTax == null) {
      return null;
    }

    return $PriceListCopyWith<$Res>(_value.saleWithTax!, (value) {
      return _then(_value.copyWith(saleWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceListCopyWith<$Res>? get listWithTax {
    if (_value.listWithTax == null) {
      return null;
    }

    return $PriceListCopyWith<$Res>(_value.listWithTax!, (value) {
      return _then(_value.copyWith(listWithTax: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PriceImplCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$PriceImplCopyWith(
          _$PriceImpl value, $Res Function(_$PriceImpl) then) =
      __$$PriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? discountPercent,
      String? currency,
      String? validFrom,
      String? startDate,
      String? validUntil,
      String? endDate,
      String? pricelistId,
      num? minQuantity,
      PriceList? list,
      PriceList? sale,
      List<PriceList>? discounts,
      List<TierPrice>? tierPrices,
      PriceList? discountAmountWithTax,
      PriceList? discountAmount,
      PriceList? actualWithTax,
      PriceList? actual,
      PriceList? saleWithTax,
      PriceList? listWithTax});

  @override
  $PriceListCopyWith<$Res>? get list;
  @override
  $PriceListCopyWith<$Res>? get sale;
  @override
  $PriceListCopyWith<$Res>? get discountAmountWithTax;
  @override
  $PriceListCopyWith<$Res>? get discountAmount;
  @override
  $PriceListCopyWith<$Res>? get actualWithTax;
  @override
  $PriceListCopyWith<$Res>? get actual;
  @override
  $PriceListCopyWith<$Res>? get saleWithTax;
  @override
  $PriceListCopyWith<$Res>? get listWithTax;
}

/// @nodoc
class __$$PriceImplCopyWithImpl<$Res>
    extends _$PriceCopyWithImpl<$Res, _$PriceImpl>
    implements _$$PriceImplCopyWith<$Res> {
  __$$PriceImplCopyWithImpl(
      _$PriceImpl _value, $Res Function(_$PriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountPercent = freezed,
    Object? currency = freezed,
    Object? validFrom = freezed,
    Object? startDate = freezed,
    Object? validUntil = freezed,
    Object? endDate = freezed,
    Object? pricelistId = freezed,
    Object? minQuantity = freezed,
    Object? list = freezed,
    Object? sale = freezed,
    Object? discounts = freezed,
    Object? tierPrices = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountAmount = freezed,
    Object? actualWithTax = freezed,
    Object? actual = freezed,
    Object? saleWithTax = freezed,
    Object? listWithTax = freezed,
  }) {
    return _then(_$PriceImpl(
      discountPercent: freezed == discountPercent
          ? _value.discountPercent
          : discountPercent // ignore: cast_nullable_to_non_nullable
              as num?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      validFrom: freezed == validFrom
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      validUntil: freezed == validUntil
          ? _value.validUntil
          : validUntil // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      pricelistId: freezed == pricelistId
          ? _value.pricelistId
          : pricelistId // ignore: cast_nullable_to_non_nullable
              as String?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      sale: freezed == sale
          ? _value.sale
          : sale // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<PriceList>?,
      tierPrices: freezed == tierPrices
          ? _value._tierPrices
          : tierPrices // ignore: cast_nullable_to_non_nullable
              as List<TierPrice>?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      actualWithTax: freezed == actualWithTax
          ? _value.actualWithTax
          : actualWithTax // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      saleWithTax: freezed == saleWithTax
          ? _value.saleWithTax
          : saleWithTax // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      listWithTax: freezed == listWithTax
          ? _value.listWithTax
          : listWithTax // ignore: cast_nullable_to_non_nullable
              as PriceList?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceImpl implements _Price {
  const _$PriceImpl(
      {this.discountPercent,
      this.currency,
      this.validFrom,
      this.startDate,
      this.validUntil,
      this.endDate,
      this.pricelistId,
      this.minQuantity,
      this.list,
      this.sale,
      final List<PriceList>? discounts,
      final List<TierPrice>? tierPrices,
      this.discountAmountWithTax,
      this.discountAmount,
      this.actualWithTax,
      this.actual,
      this.saleWithTax,
      this.listWithTax})
      : _discounts = discounts,
        _tierPrices = tierPrices;

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

  @override
  final num? discountPercent;
  @override
  final String? currency;
  @override
  final String? validFrom;
  @override
  final String? startDate;
  @override
  final String? validUntil;
  @override
  final String? endDate;
  @override
  final String? pricelistId;
  @override
  final num? minQuantity;
  @override
  final PriceList? list;
  @override
  final PriceList? sale;
  final List<PriceList>? _discounts;
  @override
  List<PriceList>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TierPrice>? _tierPrices;
  @override
  List<TierPrice>? get tierPrices {
    final value = _tierPrices;
    if (value == null) return null;
    if (_tierPrices is EqualUnmodifiableListView) return _tierPrices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PriceList? discountAmountWithTax;
  @override
  final PriceList? discountAmount;
  @override
  final PriceList? actualWithTax;
  @override
  final PriceList? actual;
  @override
  final PriceList? saleWithTax;
  @override
  final PriceList? listWithTax;

  @override
  String toString() {
    return 'Price(discountPercent: $discountPercent, currency: $currency, validFrom: $validFrom, startDate: $startDate, validUntil: $validUntil, endDate: $endDate, pricelistId: $pricelistId, minQuantity: $minQuantity, list: $list, sale: $sale, discounts: $discounts, tierPrices: $tierPrices, discountAmountWithTax: $discountAmountWithTax, discountAmount: $discountAmount, actualWithTax: $actualWithTax, actual: $actual, saleWithTax: $saleWithTax, listWithTax: $listWithTax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceImpl &&
            (identical(other.discountPercent, discountPercent) ||
                other.discountPercent == discountPercent) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.validFrom, validFrom) ||
                other.validFrom == validFrom) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.validUntil, validUntil) ||
                other.validUntil == validUntil) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.pricelistId, pricelistId) ||
                other.pricelistId == pricelistId) &&
            (identical(other.minQuantity, minQuantity) ||
                other.minQuantity == minQuantity) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.sale, sale) || other.sale == sale) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            const DeepCollectionEquality()
                .equals(other._tierPrices, _tierPrices) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.actualWithTax, actualWithTax) ||
                other.actualWithTax == actualWithTax) &&
            (identical(other.actual, actual) || other.actual == actual) &&
            (identical(other.saleWithTax, saleWithTax) ||
                other.saleWithTax == saleWithTax) &&
            (identical(other.listWithTax, listWithTax) ||
                other.listWithTax == listWithTax));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      discountPercent,
      currency,
      validFrom,
      startDate,
      validUntil,
      endDate,
      pricelistId,
      minQuantity,
      list,
      sale,
      const DeepCollectionEquality().hash(_discounts),
      const DeepCollectionEquality().hash(_tierPrices),
      discountAmountWithTax,
      discountAmount,
      actualWithTax,
      actual,
      saleWithTax,
      listWithTax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      __$$PriceImplCopyWithImpl<_$PriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceImplToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  const factory _Price(
      {final num? discountPercent,
      final String? currency,
      final String? validFrom,
      final String? startDate,
      final String? validUntil,
      final String? endDate,
      final String? pricelistId,
      final num? minQuantity,
      final PriceList? list,
      final PriceList? sale,
      final List<PriceList>? discounts,
      final List<TierPrice>? tierPrices,
      final PriceList? discountAmountWithTax,
      final PriceList? discountAmount,
      final PriceList? actualWithTax,
      final PriceList? actual,
      final PriceList? saleWithTax,
      final PriceList? listWithTax}) = _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  num? get discountPercent;
  @override
  String? get currency;
  @override
  String? get validFrom;
  @override
  String? get startDate;
  @override
  String? get validUntil;
  @override
  String? get endDate;
  @override
  String? get pricelistId;
  @override
  num? get minQuantity;
  @override
  PriceList? get list;
  @override
  PriceList? get sale;
  @override
  List<PriceList>? get discounts;
  @override
  List<TierPrice>? get tierPrices;
  @override
  PriceList? get discountAmountWithTax;
  @override
  PriceList? get discountAmount;
  @override
  PriceList? get actualWithTax;
  @override
  PriceList? get actual;
  @override
  PriceList? get saleWithTax;
  @override
  PriceList? get listWithTax;
  @override
  @JsonKey(ignore: true)
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceList _$PriceListFromJson(Map<String, dynamic> json) {
  return _PriceList.fromJson(json);
}

/// @nodoc
mixin _$PriceList {
  num? get amount => throw _privateConstructorUsedError;
  Currency? get currency => throw _privateConstructorUsedError;
  String? get formattedAmountWithoutPointAndCurrency =>
      throw _privateConstructorUsedError;
  String? get formattedAmountWithoutPoint => throw _privateConstructorUsedError;
  String? get formattedAmountWithoutCurrency =>
      throw _privateConstructorUsedError;
  String? get formattedAmount => throw _privateConstructorUsedError;
  num? get decimalDigits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceListCopyWith<PriceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceListCopyWith<$Res> {
  factory $PriceListCopyWith(PriceList value, $Res Function(PriceList) then) =
      _$PriceListCopyWithImpl<$Res, PriceList>;
  @useResult
  $Res call(
      {num? amount,
      Currency? currency,
      String? formattedAmountWithoutPointAndCurrency,
      String? formattedAmountWithoutPoint,
      String? formattedAmountWithoutCurrency,
      String? formattedAmount,
      num? decimalDigits});

  $CurrencyCopyWith<$Res>? get currency;
}

/// @nodoc
class _$PriceListCopyWithImpl<$Res, $Val extends PriceList>
    implements $PriceListCopyWith<$Res> {
  _$PriceListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? formattedAmountWithoutPointAndCurrency = freezed,
    Object? formattedAmountWithoutPoint = freezed,
    Object? formattedAmountWithoutCurrency = freezed,
    Object? formattedAmount = freezed,
    Object? decimalDigits = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      formattedAmountWithoutPointAndCurrency: freezed ==
              formattedAmountWithoutPointAndCurrency
          ? _value.formattedAmountWithoutPointAndCurrency
          : formattedAmountWithoutPointAndCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPoint: freezed == formattedAmountWithoutPoint
          ? _value.formattedAmountWithoutPoint
          : formattedAmountWithoutPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutCurrency: freezed == formattedAmountWithoutCurrency
          ? _value.formattedAmountWithoutCurrency
          : formattedAmountWithoutCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmount: freezed == formattedAmount
          ? _value.formattedAmount
          : formattedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      decimalDigits: freezed == decimalDigits
          ? _value.decimalDigits
          : decimalDigits // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res>? get currency {
    if (_value.currency == null) {
      return null;
    }

    return $CurrencyCopyWith<$Res>(_value.currency!, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PriceListImplCopyWith<$Res>
    implements $PriceListCopyWith<$Res> {
  factory _$$PriceListImplCopyWith(
          _$PriceListImpl value, $Res Function(_$PriceListImpl) then) =
      __$$PriceListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? amount,
      Currency? currency,
      String? formattedAmountWithoutPointAndCurrency,
      String? formattedAmountWithoutPoint,
      String? formattedAmountWithoutCurrency,
      String? formattedAmount,
      num? decimalDigits});

  @override
  $CurrencyCopyWith<$Res>? get currency;
}

/// @nodoc
class __$$PriceListImplCopyWithImpl<$Res>
    extends _$PriceListCopyWithImpl<$Res, _$PriceListImpl>
    implements _$$PriceListImplCopyWith<$Res> {
  __$$PriceListImplCopyWithImpl(
      _$PriceListImpl _value, $Res Function(_$PriceListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? formattedAmountWithoutPointAndCurrency = freezed,
    Object? formattedAmountWithoutPoint = freezed,
    Object? formattedAmountWithoutCurrency = freezed,
    Object? formattedAmount = freezed,
    Object? decimalDigits = freezed,
  }) {
    return _then(_$PriceListImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      formattedAmountWithoutPointAndCurrency: freezed ==
              formattedAmountWithoutPointAndCurrency
          ? _value.formattedAmountWithoutPointAndCurrency
          : formattedAmountWithoutPointAndCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutPoint: freezed == formattedAmountWithoutPoint
          ? _value.formattedAmountWithoutPoint
          : formattedAmountWithoutPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmountWithoutCurrency: freezed == formattedAmountWithoutCurrency
          ? _value.formattedAmountWithoutCurrency
          : formattedAmountWithoutCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAmount: freezed == formattedAmount
          ? _value.formattedAmount
          : formattedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      decimalDigits: freezed == decimalDigits
          ? _value.decimalDigits
          : decimalDigits // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceListImpl implements _PriceList {
  const _$PriceListImpl(
      {this.amount,
      this.currency,
      this.formattedAmountWithoutPointAndCurrency,
      this.formattedAmountWithoutPoint,
      this.formattedAmountWithoutCurrency,
      this.formattedAmount,
      this.decimalDigits});

  factory _$PriceListImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceListImplFromJson(json);

  @override
  final num? amount;
  @override
  final Currency? currency;
  @override
  final String? formattedAmountWithoutPointAndCurrency;
  @override
  final String? formattedAmountWithoutPoint;
  @override
  final String? formattedAmountWithoutCurrency;
  @override
  final String? formattedAmount;
  @override
  final num? decimalDigits;

  @override
  String toString() {
    return 'PriceList(amount: $amount, currency: $currency, formattedAmountWithoutPointAndCurrency: $formattedAmountWithoutPointAndCurrency, formattedAmountWithoutPoint: $formattedAmountWithoutPoint, formattedAmountWithoutCurrency: $formattedAmountWithoutCurrency, formattedAmount: $formattedAmount, decimalDigits: $decimalDigits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceListImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.formattedAmountWithoutPointAndCurrency,
                    formattedAmountWithoutPointAndCurrency) ||
                other.formattedAmountWithoutPointAndCurrency ==
                    formattedAmountWithoutPointAndCurrency) &&
            (identical(other.formattedAmountWithoutPoint,
                    formattedAmountWithoutPoint) ||
                other.formattedAmountWithoutPoint ==
                    formattedAmountWithoutPoint) &&
            (identical(other.formattedAmountWithoutCurrency,
                    formattedAmountWithoutCurrency) ||
                other.formattedAmountWithoutCurrency ==
                    formattedAmountWithoutCurrency) &&
            (identical(other.formattedAmount, formattedAmount) ||
                other.formattedAmount == formattedAmount) &&
            (identical(other.decimalDigits, decimalDigits) ||
                other.decimalDigits == decimalDigits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      currency,
      formattedAmountWithoutPointAndCurrency,
      formattedAmountWithoutPoint,
      formattedAmountWithoutCurrency,
      formattedAmount,
      decimalDigits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceListImplCopyWith<_$PriceListImpl> get copyWith =>
      __$$PriceListImplCopyWithImpl<_$PriceListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceListImplToJson(
      this,
    );
  }
}

abstract class _PriceList implements PriceList {
  const factory _PriceList(
      {final num? amount,
      final Currency? currency,
      final String? formattedAmountWithoutPointAndCurrency,
      final String? formattedAmountWithoutPoint,
      final String? formattedAmountWithoutCurrency,
      final String? formattedAmount,
      final num? decimalDigits}) = _$PriceListImpl;

  factory _PriceList.fromJson(Map<String, dynamic> json) =
      _$PriceListImpl.fromJson;

  @override
  num? get amount;
  @override
  Currency? get currency;
  @override
  String? get formattedAmountWithoutPointAndCurrency;
  @override
  String? get formattedAmountWithoutPoint;
  @override
  String? get formattedAmountWithoutCurrency;
  @override
  String? get formattedAmount;
  @override
  num? get decimalDigits;
  @override
  @JsonKey(ignore: true)
  _$$PriceListImplCopyWith<_$PriceListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TierPrice _$TierPriceFromJson(Map<String, dynamic> json) {
  return _TierPrice.fromJson(json);
}

/// @nodoc
mixin _$TierPrice {
  num? get quantity => throw _privateConstructorUsedError;
  PriceList? get priceWithTax => throw _privateConstructorUsedError;
  PriceList? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TierPriceCopyWith<TierPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TierPriceCopyWith<$Res> {
  factory $TierPriceCopyWith(TierPrice value, $Res Function(TierPrice) then) =
      _$TierPriceCopyWithImpl<$Res, TierPrice>;
  @useResult
  $Res call({num? quantity, PriceList? priceWithTax, PriceList? price});

  $PriceListCopyWith<$Res>? get priceWithTax;
  $PriceListCopyWith<$Res>? get price;
}

/// @nodoc
class _$TierPriceCopyWithImpl<$Res, $Val extends TierPrice>
    implements $TierPriceCopyWith<$Res> {
  _$TierPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? priceWithTax = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as num?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceList?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceListCopyWith<$Res>? get priceWithTax {
    if (_value.priceWithTax == null) {
      return null;
    }

    return $PriceListCopyWith<$Res>(_value.priceWithTax!, (value) {
      return _then(_value.copyWith(priceWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceListCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceListCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TierPriceImplCopyWith<$Res>
    implements $TierPriceCopyWith<$Res> {
  factory _$$TierPriceImplCopyWith(
          _$TierPriceImpl value, $Res Function(_$TierPriceImpl) then) =
      __$$TierPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num? quantity, PriceList? priceWithTax, PriceList? price});

  @override
  $PriceListCopyWith<$Res>? get priceWithTax;
  @override
  $PriceListCopyWith<$Res>? get price;
}

/// @nodoc
class __$$TierPriceImplCopyWithImpl<$Res>
    extends _$TierPriceCopyWithImpl<$Res, _$TierPriceImpl>
    implements _$$TierPriceImplCopyWith<$Res> {
  __$$TierPriceImplCopyWithImpl(
      _$TierPriceImpl _value, $Res Function(_$TierPriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? priceWithTax = freezed,
    Object? price = freezed,
  }) {
    return _then(_$TierPriceImpl(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as num?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as PriceList?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceList?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TierPriceImpl implements _TierPrice {
  const _$TierPriceImpl({this.quantity, this.priceWithTax, this.price});

  factory _$TierPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$TierPriceImplFromJson(json);

  @override
  final num? quantity;
  @override
  final PriceList? priceWithTax;
  @override
  final PriceList? price;

  @override
  String toString() {
    return 'TierPrice(quantity: $quantity, priceWithTax: $priceWithTax, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TierPriceImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, quantity, priceWithTax, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TierPriceImplCopyWith<_$TierPriceImpl> get copyWith =>
      __$$TierPriceImplCopyWithImpl<_$TierPriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TierPriceImplToJson(
      this,
    );
  }
}

abstract class _TierPrice implements TierPrice {
  const factory _TierPrice(
      {final num? quantity,
      final PriceList? priceWithTax,
      final PriceList? price}) = _$TierPriceImpl;

  factory _TierPrice.fromJson(Map<String, dynamic> json) =
      _$TierPriceImpl.fromJson;

  @override
  num? get quantity;
  @override
  PriceList? get priceWithTax;
  @override
  PriceList? get price;
  @override
  @JsonKey(ignore: true)
  _$$TierPriceImplCopyWith<_$TierPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

/// @nodoc
mixin _$Currency {
  String? get code => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get customFormatting => throw _privateConstructorUsedError;
  num? get exchangeRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyCopyWith<Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res, Currency>;
  @useResult
  $Res call(
      {String? code,
      String? symbol,
      String? customFormatting,
      num? exchangeRate});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res, $Val extends Currency>
    implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? symbol = freezed,
    Object? customFormatting = freezed,
    Object? exchangeRate = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      customFormatting: freezed == customFormatting
          ? _value.customFormatting
          : customFormatting // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeRate: freezed == exchangeRate
          ? _value.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyImplCopyWith<$Res>
    implements $CurrencyCopyWith<$Res> {
  factory _$$CurrencyImplCopyWith(
          _$CurrencyImpl value, $Res Function(_$CurrencyImpl) then) =
      __$$CurrencyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      String? symbol,
      String? customFormatting,
      num? exchangeRate});
}

/// @nodoc
class __$$CurrencyImplCopyWithImpl<$Res>
    extends _$CurrencyCopyWithImpl<$Res, _$CurrencyImpl>
    implements _$$CurrencyImplCopyWith<$Res> {
  __$$CurrencyImplCopyWithImpl(
      _$CurrencyImpl _value, $Res Function(_$CurrencyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? symbol = freezed,
    Object? customFormatting = freezed,
    Object? exchangeRate = freezed,
  }) {
    return _then(_$CurrencyImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      customFormatting: freezed == customFormatting
          ? _value.customFormatting
          : customFormatting // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeRate: freezed == exchangeRate
          ? _value.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrencyImpl implements _Currency {
  const _$CurrencyImpl(
      {this.code, this.symbol, this.customFormatting, this.exchangeRate});

  factory _$CurrencyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrencyImplFromJson(json);

  @override
  final String? code;
  @override
  final String? symbol;
  @override
  final String? customFormatting;
  @override
  final num? exchangeRate;

  @override
  String toString() {
    return 'Currency(code: $code, symbol: $symbol, customFormatting: $customFormatting, exchangeRate: $exchangeRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.customFormatting, customFormatting) ||
                other.customFormatting == customFormatting) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, symbol, customFormatting, exchangeRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyImplCopyWith<_$CurrencyImpl> get copyWith =>
      __$$CurrencyImplCopyWithImpl<_$CurrencyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrencyImplToJson(
      this,
    );
  }
}

abstract class _Currency implements Currency {
  const factory _Currency(
      {final String? code,
      final String? symbol,
      final String? customFormatting,
      final num? exchangeRate}) = _$CurrencyImpl;

  factory _Currency.fromJson(Map<String, dynamic> json) =
      _$CurrencyImpl.fromJson;

  @override
  String? get code;
  @override
  String? get symbol;
  @override
  String? get customFormatting;
  @override
  num? get exchangeRate;
  @override
  @JsonKey(ignore: true)
  _$$CurrencyImplCopyWith<_$CurrencyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
