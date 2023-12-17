// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tot_product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TOTProductsModel _$TOTProductsModelFromJson(Map<String, dynamic> json) {
  return _TOTProductsModel.fromJson(json);
}

/// @nodoc
mixin _$TOTProductsModel {
  int get totalCount => throw _privateConstructorUsedError;
  List<TOTProduct>? get items => throw _privateConstructorUsedError;
  List<Aggregation>? get aggregations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TOTProductsModelCopyWith<TOTProductsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TOTProductsModelCopyWith<$Res> {
  factory $TOTProductsModelCopyWith(
          TOTProductsModel value, $Res Function(TOTProductsModel) then) =
      _$TOTProductsModelCopyWithImpl<$Res, TOTProductsModel>;
  @useResult
  $Res call(
      {int totalCount,
      List<TOTProduct>? items,
      List<Aggregation>? aggregations});
}

/// @nodoc
class _$TOTProductsModelCopyWithImpl<$Res, $Val extends TOTProductsModel>
    implements $TOTProductsModelCopyWith<$Res> {
  _$TOTProductsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? items = freezed,
    Object? aggregations = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TOTProduct>?,
      aggregations: freezed == aggregations
          ? _value.aggregations
          : aggregations // ignore: cast_nullable_to_non_nullable
              as List<Aggregation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TOTProductsModelImplCopyWith<$Res>
    implements $TOTProductsModelCopyWith<$Res> {
  factory _$$TOTProductsModelImplCopyWith(_$TOTProductsModelImpl value,
          $Res Function(_$TOTProductsModelImpl) then) =
      __$$TOTProductsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int totalCount,
      List<TOTProduct>? items,
      List<Aggregation>? aggregations});
}

/// @nodoc
class __$$TOTProductsModelImplCopyWithImpl<$Res>
    extends _$TOTProductsModelCopyWithImpl<$Res, _$TOTProductsModelImpl>
    implements _$$TOTProductsModelImplCopyWith<$Res> {
  __$$TOTProductsModelImplCopyWithImpl(_$TOTProductsModelImpl _value,
      $Res Function(_$TOTProductsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? items = freezed,
    Object? aggregations = freezed,
  }) {
    return _then(_$TOTProductsModelImpl(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TOTProduct>?,
      aggregations: freezed == aggregations
          ? _value._aggregations
          : aggregations // ignore: cast_nullable_to_non_nullable
              as List<Aggregation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TOTProductsModelImpl implements _TOTProductsModel {
  const _$TOTProductsModelImpl(
      {required this.totalCount,
      required final List<TOTProduct>? items,
      final List<Aggregation>? aggregations})
      : _items = items,
        _aggregations = aggregations;

  factory _$TOTProductsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TOTProductsModelImplFromJson(json);

  @override
  final int totalCount;
  final List<TOTProduct>? _items;
  @override
  List<TOTProduct>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Aggregation>? _aggregations;
  @override
  List<Aggregation>? get aggregations {
    final value = _aggregations;
    if (value == null) return null;
    if (_aggregations is EqualUnmodifiableListView) return _aggregations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TOTProductsModel(totalCount: $totalCount, items: $items, aggregations: $aggregations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TOTProductsModelImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality()
                .equals(other._aggregations, _aggregations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalCount,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_aggregations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TOTProductsModelImplCopyWith<_$TOTProductsModelImpl> get copyWith =>
      __$$TOTProductsModelImplCopyWithImpl<_$TOTProductsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TOTProductsModelImplToJson(
      this,
    );
  }
}

abstract class _TOTProductsModel implements TOTProductsModel {
  const factory _TOTProductsModel(
      {required final int totalCount,
      required final List<TOTProduct>? items,
      final List<Aggregation>? aggregations}) = _$TOTProductsModelImpl;

  factory _TOTProductsModel.fromJson(Map<String, dynamic> json) =
      _$TOTProductsModelImpl.fromJson;

  @override
  int get totalCount;
  @override
  List<TOTProduct>? get items;
  @override
  List<Aggregation>? get aggregations;
  @override
  @JsonKey(ignore: true)
  _$$TOTProductsModelImplCopyWith<_$TOTProductsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TOTProduct _$TOTProductFromJson(Map<String, dynamic> json) {
  return _TOTProduct.fromJson(json);
}

/// @nodoc
mixin _$TOTProduct {
  String? get productType => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String? get manufacturerPartNumber => throw _privateConstructorUsedError;
  String? get gtin => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get catalogId => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;
  String? get outline => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  String? get titularItemId => throw _privateConstructorUsedError;
  String? get mainProductId => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  bool? get isBuyable => throw _privateConstructorUsedError;
  bool? get trackInventory => throw _privateConstructorUsedError;
  String? get indexingDate => throw _privateConstructorUsedError;
  int? get maxQuantity => throw _privateConstructorUsedError;
  int? get minQuantity => throw _privateConstructorUsedError;
  String? get startDate => throw _privateConstructorUsedError;
  String? get endDate => throw _privateConstructorUsedError;
  String? get packageType => throw _privateConstructorUsedError;
  String? get weightUnit => throw _privateConstructorUsedError;
  double? get weight => throw _privateConstructorUsedError;
  String? get measureUnit => throw _privateConstructorUsedError;
  double? get height => throw _privateConstructorUsedError;
  double? get length => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  bool? get enableReview => throw _privateConstructorUsedError;
  int? get maxNumberOfDownload => throw _privateConstructorUsedError;
  String? get downloadExpiration => throw _privateConstructorUsedError;
  String? get downloadType => throw _privateConstructorUsedError;
  bool? get hasUserAgreement => throw _privateConstructorUsedError;
  String? get shippingType => throw _privateConstructorUsedError;
  String? get taxType => throw _privateConstructorUsedError;
  String? get vendor => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  List<Property>? get properties => throw _privateConstructorUsedError;
  List<ExcluededProperties>? get excludedProperties =>
      throw _privateConstructorUsedError;
  String? get imgSrc => throw _privateConstructorUsedError;
  List<ProductImage>? get images => throw _privateConstructorUsedError;
  List<Asset>? get assets => throw _privateConstructorUsedError;
  List<Link>? get links => throw _privateConstructorUsedError;
  List<Variation>? get variations => throw _privateConstructorUsedError;
  String? get seoObjectType => throw _privateConstructorUsedError;
  List<Review>? get reviews => throw _privateConstructorUsedError;
  List<Association>? get associations => throw _privateConstructorUsedError;
  List<ReferencedAssociation>? get referencedAssociations =>
      throw _privateConstructorUsedError;
  List<Outline>? get outlines => throw _privateConstructorUsedError;
  bool? get isInherited => throw _privateConstructorUsedError;
  bool? get parentCategoryIsActive => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TOTProductCopyWith<TOTProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TOTProductCopyWith<$Res> {
  factory $TOTProductCopyWith(
          TOTProduct value, $Res Function(TOTProduct) then) =
      _$TOTProductCopyWithImpl<$Res, TOTProduct>;
  @useResult
  $Res call(
      {String? productType,
      String code,
      String? manufacturerPartNumber,
      String? gtin,
      String name,
      String? catalogId,
      String? categoryId,
      String? outline,
      String? path,
      String? titularItemId,
      String? mainProductId,
      bool? isActive,
      bool? isBuyable,
      bool? trackInventory,
      String? indexingDate,
      int? maxQuantity,
      int? minQuantity,
      String? startDate,
      String? endDate,
      String? packageType,
      String? weightUnit,
      double? weight,
      String? measureUnit,
      double? height,
      double? length,
      double? width,
      bool? enableReview,
      int? maxNumberOfDownload,
      String? downloadExpiration,
      String? downloadType,
      bool? hasUserAgreement,
      String? shippingType,
      String? taxType,
      String? vendor,
      int? priority,
      String? outerId,
      List<Property>? properties,
      List<ExcluededProperties>? excludedProperties,
      String? imgSrc,
      List<ProductImage>? images,
      List<Asset>? assets,
      List<Link>? links,
      List<Variation>? variations,
      String? seoObjectType,
      List<Review>? reviews,
      List<Association>? associations,
      List<ReferencedAssociation>? referencedAssociations,
      List<Outline>? outlines,
      bool? isInherited,
      bool? parentCategoryIsActive,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String id});
}

/// @nodoc
class _$TOTProductCopyWithImpl<$Res, $Val extends TOTProduct>
    implements $TOTProductCopyWith<$Res> {
  _$TOTProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = freezed,
    Object? code = null,
    Object? manufacturerPartNumber = freezed,
    Object? gtin = freezed,
    Object? name = null,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? outline = freezed,
    Object? path = freezed,
    Object? titularItemId = freezed,
    Object? mainProductId = freezed,
    Object? isActive = freezed,
    Object? isBuyable = freezed,
    Object? trackInventory = freezed,
    Object? indexingDate = freezed,
    Object? maxQuantity = freezed,
    Object? minQuantity = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? packageType = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? measureUnit = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? enableReview = freezed,
    Object? maxNumberOfDownload = freezed,
    Object? downloadExpiration = freezed,
    Object? downloadType = freezed,
    Object? hasUserAgreement = freezed,
    Object? shippingType = freezed,
    Object? taxType = freezed,
    Object? vendor = freezed,
    Object? priority = freezed,
    Object? outerId = freezed,
    Object? properties = freezed,
    Object? excludedProperties = freezed,
    Object? imgSrc = freezed,
    Object? images = freezed,
    Object? assets = freezed,
    Object? links = freezed,
    Object? variations = freezed,
    Object? seoObjectType = freezed,
    Object? reviews = freezed,
    Object? associations = freezed,
    Object? referencedAssociations = freezed,
    Object? outlines = freezed,
    Object? isInherited = freezed,
    Object? parentCategoryIsActive = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturerPartNumber: freezed == manufacturerPartNumber
          ? _value.manufacturerPartNumber
          : manufacturerPartNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      gtin: freezed == gtin
          ? _value.gtin
          : gtin // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      outline: freezed == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      titularItemId: freezed == titularItemId
          ? _value.titularItemId
          : titularItemId // ignore: cast_nullable_to_non_nullable
              as String?,
      mainProductId: freezed == mainProductId
          ? _value.mainProductId
          : mainProductId // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBuyable: freezed == isBuyable
          ? _value.isBuyable
          : isBuyable // ignore: cast_nullable_to_non_nullable
              as bool?,
      trackInventory: freezed == trackInventory
          ? _value.trackInventory
          : trackInventory // ignore: cast_nullable_to_non_nullable
              as bool?,
      indexingDate: freezed == indexingDate
          ? _value.indexingDate
          : indexingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      packageType: freezed == packageType
          ? _value.packageType
          : packageType // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      enableReview: freezed == enableReview
          ? _value.enableReview
          : enableReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxNumberOfDownload: freezed == maxNumberOfDownload
          ? _value.maxNumberOfDownload
          : maxNumberOfDownload // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadExpiration: freezed == downloadExpiration
          ? _value.downloadExpiration
          : downloadExpiration // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadType: freezed == downloadType
          ? _value.downloadType
          : downloadType // ignore: cast_nullable_to_non_nullable
              as String?,
      hasUserAgreement: freezed == hasUserAgreement
          ? _value.hasUserAgreement
          : hasUserAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingType: freezed == shippingType
          ? _value.shippingType
          : shippingType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      excludedProperties: freezed == excludedProperties
          ? _value.excludedProperties
          : excludedProperties // ignore: cast_nullable_to_non_nullable
              as List<ExcluededProperties>?,
      imgSrc: freezed == imgSrc
          ? _value.imgSrc
          : imgSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ProductImage>?,
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      variations: freezed == variations
          ? _value.variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<Variation>?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<Review>?,
      associations: freezed == associations
          ? _value.associations
          : associations // ignore: cast_nullable_to_non_nullable
              as List<Association>?,
      referencedAssociations: freezed == referencedAssociations
          ? _value.referencedAssociations
          : referencedAssociations // ignore: cast_nullable_to_non_nullable
              as List<ReferencedAssociation>?,
      outlines: freezed == outlines
          ? _value.outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<Outline>?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      parentCategoryIsActive: freezed == parentCategoryIsActive
          ? _value.parentCategoryIsActive
          : parentCategoryIsActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TOTProductImplCopyWith<$Res>
    implements $TOTProductCopyWith<$Res> {
  factory _$$TOTProductImplCopyWith(
          _$TOTProductImpl value, $Res Function(_$TOTProductImpl) then) =
      __$$TOTProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? productType,
      String code,
      String? manufacturerPartNumber,
      String? gtin,
      String name,
      String? catalogId,
      String? categoryId,
      String? outline,
      String? path,
      String? titularItemId,
      String? mainProductId,
      bool? isActive,
      bool? isBuyable,
      bool? trackInventory,
      String? indexingDate,
      int? maxQuantity,
      int? minQuantity,
      String? startDate,
      String? endDate,
      String? packageType,
      String? weightUnit,
      double? weight,
      String? measureUnit,
      double? height,
      double? length,
      double? width,
      bool? enableReview,
      int? maxNumberOfDownload,
      String? downloadExpiration,
      String? downloadType,
      bool? hasUserAgreement,
      String? shippingType,
      String? taxType,
      String? vendor,
      int? priority,
      String? outerId,
      List<Property>? properties,
      List<ExcluededProperties>? excludedProperties,
      String? imgSrc,
      List<ProductImage>? images,
      List<Asset>? assets,
      List<Link>? links,
      List<Variation>? variations,
      String? seoObjectType,
      List<Review>? reviews,
      List<Association>? associations,
      List<ReferencedAssociation>? referencedAssociations,
      List<Outline>? outlines,
      bool? isInherited,
      bool? parentCategoryIsActive,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String id});
}

/// @nodoc
class __$$TOTProductImplCopyWithImpl<$Res>
    extends _$TOTProductCopyWithImpl<$Res, _$TOTProductImpl>
    implements _$$TOTProductImplCopyWith<$Res> {
  __$$TOTProductImplCopyWithImpl(
      _$TOTProductImpl _value, $Res Function(_$TOTProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = freezed,
    Object? code = null,
    Object? manufacturerPartNumber = freezed,
    Object? gtin = freezed,
    Object? name = null,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? outline = freezed,
    Object? path = freezed,
    Object? titularItemId = freezed,
    Object? mainProductId = freezed,
    Object? isActive = freezed,
    Object? isBuyable = freezed,
    Object? trackInventory = freezed,
    Object? indexingDate = freezed,
    Object? maxQuantity = freezed,
    Object? minQuantity = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? packageType = freezed,
    Object? weightUnit = freezed,
    Object? weight = freezed,
    Object? measureUnit = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? enableReview = freezed,
    Object? maxNumberOfDownload = freezed,
    Object? downloadExpiration = freezed,
    Object? downloadType = freezed,
    Object? hasUserAgreement = freezed,
    Object? shippingType = freezed,
    Object? taxType = freezed,
    Object? vendor = freezed,
    Object? priority = freezed,
    Object? outerId = freezed,
    Object? properties = freezed,
    Object? excludedProperties = freezed,
    Object? imgSrc = freezed,
    Object? images = freezed,
    Object? assets = freezed,
    Object? links = freezed,
    Object? variations = freezed,
    Object? seoObjectType = freezed,
    Object? reviews = freezed,
    Object? associations = freezed,
    Object? referencedAssociations = freezed,
    Object? outlines = freezed,
    Object? isInherited = freezed,
    Object? parentCategoryIsActive = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = null,
  }) {
    return _then(_$TOTProductImpl(
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturerPartNumber: freezed == manufacturerPartNumber
          ? _value.manufacturerPartNumber
          : manufacturerPartNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      gtin: freezed == gtin
          ? _value.gtin
          : gtin // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      outline: freezed == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      titularItemId: freezed == titularItemId
          ? _value.titularItemId
          : titularItemId // ignore: cast_nullable_to_non_nullable
              as String?,
      mainProductId: freezed == mainProductId
          ? _value.mainProductId
          : mainProductId // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBuyable: freezed == isBuyable
          ? _value.isBuyable
          : isBuyable // ignore: cast_nullable_to_non_nullable
              as bool?,
      trackInventory: freezed == trackInventory
          ? _value.trackInventory
          : trackInventory // ignore: cast_nullable_to_non_nullable
              as bool?,
      indexingDate: freezed == indexingDate
          ? _value.indexingDate
          : indexingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      packageType: freezed == packageType
          ? _value.packageType
          : packageType // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      enableReview: freezed == enableReview
          ? _value.enableReview
          : enableReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxNumberOfDownload: freezed == maxNumberOfDownload
          ? _value.maxNumberOfDownload
          : maxNumberOfDownload // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadExpiration: freezed == downloadExpiration
          ? _value.downloadExpiration
          : downloadExpiration // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadType: freezed == downloadType
          ? _value.downloadType
          : downloadType // ignore: cast_nullable_to_non_nullable
              as String?,
      hasUserAgreement: freezed == hasUserAgreement
          ? _value.hasUserAgreement
          : hasUserAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingType: freezed == shippingType
          ? _value.shippingType
          : shippingType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      excludedProperties: freezed == excludedProperties
          ? _value._excludedProperties
          : excludedProperties // ignore: cast_nullable_to_non_nullable
              as List<ExcluededProperties>?,
      imgSrc: freezed == imgSrc
          ? _value.imgSrc
          : imgSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ProductImage>?,
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      variations: freezed == variations
          ? _value._variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<Variation>?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<Review>?,
      associations: freezed == associations
          ? _value._associations
          : associations // ignore: cast_nullable_to_non_nullable
              as List<Association>?,
      referencedAssociations: freezed == referencedAssociations
          ? _value._referencedAssociations
          : referencedAssociations // ignore: cast_nullable_to_non_nullable
              as List<ReferencedAssociation>?,
      outlines: freezed == outlines
          ? _value._outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<Outline>?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      parentCategoryIsActive: freezed == parentCategoryIsActive
          ? _value.parentCategoryIsActive
          : parentCategoryIsActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TOTProductImpl implements _TOTProduct {
  const _$TOTProductImpl(
      {this.productType,
      required this.code,
      this.manufacturerPartNumber,
      this.gtin,
      required this.name,
      this.catalogId,
      this.categoryId,
      this.outline,
      this.path,
      this.titularItemId,
      this.mainProductId,
      this.isActive,
      this.isBuyable,
      this.trackInventory,
      this.indexingDate,
      this.maxQuantity,
      this.minQuantity,
      this.startDate,
      this.endDate,
      this.packageType,
      this.weightUnit,
      this.weight,
      this.measureUnit,
      this.height,
      this.length,
      this.width,
      this.enableReview,
      this.maxNumberOfDownload,
      this.downloadExpiration,
      this.downloadType,
      this.hasUserAgreement,
      this.shippingType,
      this.taxType,
      this.vendor,
      this.priority,
      this.outerId,
      final List<Property>? properties,
      final List<ExcluededProperties>? excludedProperties,
      this.imgSrc,
      final List<ProductImage>? images,
      final List<Asset>? assets,
      final List<Link>? links,
      final List<Variation>? variations,
      this.seoObjectType,
      final List<Review>? reviews,
      final List<Association>? associations,
      final List<ReferencedAssociation>? referencedAssociations,
      final List<Outline>? outlines,
      this.isInherited,
      this.parentCategoryIsActive,
      required this.createdDate,
      required this.modifiedDate,
      required this.createdBy,
      required this.modifiedBy,
      required this.id})
      : _properties = properties,
        _excludedProperties = excludedProperties,
        _images = images,
        _assets = assets,
        _links = links,
        _variations = variations,
        _reviews = reviews,
        _associations = associations,
        _referencedAssociations = referencedAssociations,
        _outlines = outlines;

  factory _$TOTProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$TOTProductImplFromJson(json);

  @override
  final String? productType;
  @override
  final String code;
  @override
  final String? manufacturerPartNumber;
  @override
  final String? gtin;
  @override
  final String name;
  @override
  final String? catalogId;
  @override
  final String? categoryId;
  @override
  final String? outline;
  @override
  final String? path;
  @override
  final String? titularItemId;
  @override
  final String? mainProductId;
  @override
  final bool? isActive;
  @override
  final bool? isBuyable;
  @override
  final bool? trackInventory;
  @override
  final String? indexingDate;
  @override
  final int? maxQuantity;
  @override
  final int? minQuantity;
  @override
  final String? startDate;
  @override
  final String? endDate;
  @override
  final String? packageType;
  @override
  final String? weightUnit;
  @override
  final double? weight;
  @override
  final String? measureUnit;
  @override
  final double? height;
  @override
  final double? length;
  @override
  final double? width;
  @override
  final bool? enableReview;
  @override
  final int? maxNumberOfDownload;
  @override
  final String? downloadExpiration;
  @override
  final String? downloadType;
  @override
  final bool? hasUserAgreement;
  @override
  final String? shippingType;
  @override
  final String? taxType;
  @override
  final String? vendor;
  @override
  final int? priority;
  @override
  final String? outerId;
  final List<Property>? _properties;
  @override
  List<Property>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ExcluededProperties>? _excludedProperties;
  @override
  List<ExcluededProperties>? get excludedProperties {
    final value = _excludedProperties;
    if (value == null) return null;
    if (_excludedProperties is EqualUnmodifiableListView)
      return _excludedProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? imgSrc;
  final List<ProductImage>? _images;
  @override
  List<ProductImage>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Asset>? _assets;
  @override
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Link>? _links;
  @override
  List<Link>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Variation>? _variations;
  @override
  List<Variation>? get variations {
    final value = _variations;
    if (value == null) return null;
    if (_variations is EqualUnmodifiableListView) return _variations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? seoObjectType;
  final List<Review>? _reviews;
  @override
  List<Review>? get reviews {
    final value = _reviews;
    if (value == null) return null;
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Association>? _associations;
  @override
  List<Association>? get associations {
    final value = _associations;
    if (value == null) return null;
    if (_associations is EqualUnmodifiableListView) return _associations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ReferencedAssociation>? _referencedAssociations;
  @override
  List<ReferencedAssociation>? get referencedAssociations {
    final value = _referencedAssociations;
    if (value == null) return null;
    if (_referencedAssociations is EqualUnmodifiableListView)
      return _referencedAssociations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Outline>? _outlines;
  @override
  List<Outline>? get outlines {
    final value = _outlines;
    if (value == null) return null;
    if (_outlines is EqualUnmodifiableListView) return _outlines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isInherited;
  @override
  final bool? parentCategoryIsActive;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String id;

  @override
  String toString() {
    return 'TOTProduct(productType: $productType, code: $code, manufacturerPartNumber: $manufacturerPartNumber, gtin: $gtin, name: $name, catalogId: $catalogId, categoryId: $categoryId, outline: $outline, path: $path, titularItemId: $titularItemId, mainProductId: $mainProductId, isActive: $isActive, isBuyable: $isBuyable, trackInventory: $trackInventory, indexingDate: $indexingDate, maxQuantity: $maxQuantity, minQuantity: $minQuantity, startDate: $startDate, endDate: $endDate, packageType: $packageType, weightUnit: $weightUnit, weight: $weight, measureUnit: $measureUnit, height: $height, length: $length, width: $width, enableReview: $enableReview, maxNumberOfDownload: $maxNumberOfDownload, downloadExpiration: $downloadExpiration, downloadType: $downloadType, hasUserAgreement: $hasUserAgreement, shippingType: $shippingType, taxType: $taxType, vendor: $vendor, priority: $priority, outerId: $outerId, properties: $properties, excludedProperties: $excludedProperties, imgSrc: $imgSrc, images: $images, assets: $assets, links: $links, variations: $variations, seoObjectType: $seoObjectType, reviews: $reviews, associations: $associations, referencedAssociations: $referencedAssociations, outlines: $outlines, isInherited: $isInherited, parentCategoryIsActive: $parentCategoryIsActive, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TOTProductImpl &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.manufacturerPartNumber, manufacturerPartNumber) ||
                other.manufacturerPartNumber == manufacturerPartNumber) &&
            (identical(other.gtin, gtin) || other.gtin == gtin) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.outline, outline) || other.outline == outline) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.titularItemId, titularItemId) ||
                other.titularItemId == titularItemId) &&
            (identical(other.mainProductId, mainProductId) ||
                other.mainProductId == mainProductId) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isBuyable, isBuyable) ||
                other.isBuyable == isBuyable) &&
            (identical(other.trackInventory, trackInventory) ||
                other.trackInventory == trackInventory) &&
            (identical(other.indexingDate, indexingDate) ||
                other.indexingDate == indexingDate) &&
            (identical(other.maxQuantity, maxQuantity) ||
                other.maxQuantity == maxQuantity) &&
            (identical(other.minQuantity, minQuantity) ||
                other.minQuantity == minQuantity) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.packageType, packageType) ||
                other.packageType == packageType) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.enableReview, enableReview) ||
                other.enableReview == enableReview) &&
            (identical(other.maxNumberOfDownload, maxNumberOfDownload) ||
                other.maxNumberOfDownload == maxNumberOfDownload) &&
            (identical(other.downloadExpiration, downloadExpiration) ||
                other.downloadExpiration == downloadExpiration) &&
            (identical(other.downloadType, downloadType) ||
                other.downloadType == downloadType) &&
            (identical(other.hasUserAgreement, hasUserAgreement) ||
                other.hasUserAgreement == hasUserAgreement) &&
            (identical(other.shippingType, shippingType) ||
                other.shippingType == shippingType) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            const DeepCollectionEquality()
                .equals(other._excludedProperties, _excludedProperties) &&
            (identical(other.imgSrc, imgSrc) || other.imgSrc == imgSrc) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality()
                .equals(other._variations, _variations) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            const DeepCollectionEquality()
                .equals(other._associations, _associations) &&
            const DeepCollectionEquality().equals(
                other._referencedAssociations, _referencedAssociations) &&
            const DeepCollectionEquality().equals(other._outlines, _outlines) &&
            (identical(other.isInherited, isInherited) ||
                other.isInherited == isInherited) &&
            (identical(other.parentCategoryIsActive, parentCategoryIsActive) ||
                other.parentCategoryIsActive == parentCategoryIsActive) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        productType,
        code,
        manufacturerPartNumber,
        gtin,
        name,
        catalogId,
        categoryId,
        outline,
        path,
        titularItemId,
        mainProductId,
        isActive,
        isBuyable,
        trackInventory,
        indexingDate,
        maxQuantity,
        minQuantity,
        startDate,
        endDate,
        packageType,
        weightUnit,
        weight,
        measureUnit,
        height,
        length,
        width,
        enableReview,
        maxNumberOfDownload,
        downloadExpiration,
        downloadType,
        hasUserAgreement,
        shippingType,
        taxType,
        vendor,
        priority,
        outerId,
        const DeepCollectionEquality().hash(_properties),
        const DeepCollectionEquality().hash(_excludedProperties),
        imgSrc,
        const DeepCollectionEquality().hash(_images),
        const DeepCollectionEquality().hash(_assets),
        const DeepCollectionEquality().hash(_links),
        const DeepCollectionEquality().hash(_variations),
        seoObjectType,
        const DeepCollectionEquality().hash(_reviews),
        const DeepCollectionEquality().hash(_associations),
        const DeepCollectionEquality().hash(_referencedAssociations),
        const DeepCollectionEquality().hash(_outlines),
        isInherited,
        parentCategoryIsActive,
        createdDate,
        modifiedDate,
        createdBy,
        modifiedBy,
        id
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TOTProductImplCopyWith<_$TOTProductImpl> get copyWith =>
      __$$TOTProductImplCopyWithImpl<_$TOTProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TOTProductImplToJson(
      this,
    );
  }
}

abstract class _TOTProduct implements TOTProduct {
  const factory _TOTProduct(
      {final String? productType,
      required final String code,
      final String? manufacturerPartNumber,
      final String? gtin,
      required final String name,
      final String? catalogId,
      final String? categoryId,
      final String? outline,
      final String? path,
      final String? titularItemId,
      final String? mainProductId,
      final bool? isActive,
      final bool? isBuyable,
      final bool? trackInventory,
      final String? indexingDate,
      final int? maxQuantity,
      final int? minQuantity,
      final String? startDate,
      final String? endDate,
      final String? packageType,
      final String? weightUnit,
      final double? weight,
      final String? measureUnit,
      final double? height,
      final double? length,
      final double? width,
      final bool? enableReview,
      final int? maxNumberOfDownload,
      final String? downloadExpiration,
      final String? downloadType,
      final bool? hasUserAgreement,
      final String? shippingType,
      final String? taxType,
      final String? vendor,
      final int? priority,
      final String? outerId,
      final List<Property>? properties,
      final List<ExcluededProperties>? excludedProperties,
      final String? imgSrc,
      final List<ProductImage>? images,
      final List<Asset>? assets,
      final List<Link>? links,
      final List<Variation>? variations,
      final String? seoObjectType,
      final List<Review>? reviews,
      final List<Association>? associations,
      final List<ReferencedAssociation>? referencedAssociations,
      final List<Outline>? outlines,
      final bool? isInherited,
      final bool? parentCategoryIsActive,
      required final DateTime? createdDate,
      required final DateTime? modifiedDate,
      required final String? createdBy,
      required final String? modifiedBy,
      required final String id}) = _$TOTProductImpl;

  factory _TOTProduct.fromJson(Map<String, dynamic> json) =
      _$TOTProductImpl.fromJson;

  @override
  String? get productType;
  @override
  String get code;
  @override
  String? get manufacturerPartNumber;
  @override
  String? get gtin;
  @override
  String get name;
  @override
  String? get catalogId;
  @override
  String? get categoryId;
  @override
  String? get outline;
  @override
  String? get path;
  @override
  String? get titularItemId;
  @override
  String? get mainProductId;
  @override
  bool? get isActive;
  @override
  bool? get isBuyable;
  @override
  bool? get trackInventory;
  @override
  String? get indexingDate;
  @override
  int? get maxQuantity;
  @override
  int? get minQuantity;
  @override
  String? get startDate;
  @override
  String? get endDate;
  @override
  String? get packageType;
  @override
  String? get weightUnit;
  @override
  double? get weight;
  @override
  String? get measureUnit;
  @override
  double? get height;
  @override
  double? get length;
  @override
  double? get width;
  @override
  bool? get enableReview;
  @override
  int? get maxNumberOfDownload;
  @override
  String? get downloadExpiration;
  @override
  String? get downloadType;
  @override
  bool? get hasUserAgreement;
  @override
  String? get shippingType;
  @override
  String? get taxType;
  @override
  String? get vendor;
  @override
  int? get priority;
  @override
  String? get outerId;
  @override
  List<Property>? get properties;
  @override
  List<ExcluededProperties>? get excludedProperties;
  @override
  String? get imgSrc;
  @override
  List<ProductImage>? get images;
  @override
  List<Asset>? get assets;
  @override
  List<Link>? get links;
  @override
  List<Variation>? get variations;
  @override
  String? get seoObjectType;
  @override
  List<Review>? get reviews;
  @override
  List<Association>? get associations;
  @override
  List<ReferencedAssociation>? get referencedAssociations;
  @override
  List<Outline>? get outlines;
  @override
  bool? get isInherited;
  @override
  bool? get parentCategoryIsActive;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$TOTProductImplCopyWith<_$TOTProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExcluededProperties _$ExcluededPropertiesFromJson(Map<String, dynamic> json) {
  return _ExcluededProperties.fromJson(json);
}

/// @nodoc
mixin _$ExcluededProperties {
  String? get name => throw _privateConstructorUsedError;
  bool? get isInherited => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExcluededPropertiesCopyWith<ExcluededProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExcluededPropertiesCopyWith<$Res> {
  factory $ExcluededPropertiesCopyWith(
          ExcluededProperties value, $Res Function(ExcluededProperties) then) =
      _$ExcluededPropertiesCopyWithImpl<$Res, ExcluededProperties>;
  @useResult
  $Res call({String? name, bool? isInherited});
}

/// @nodoc
class _$ExcluededPropertiesCopyWithImpl<$Res, $Val extends ExcluededProperties>
    implements $ExcluededPropertiesCopyWith<$Res> {
  _$ExcluededPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? isInherited = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExcluededPropertiesImplCopyWith<$Res>
    implements $ExcluededPropertiesCopyWith<$Res> {
  factory _$$ExcluededPropertiesImplCopyWith(_$ExcluededPropertiesImpl value,
          $Res Function(_$ExcluededPropertiesImpl) then) =
      __$$ExcluededPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, bool? isInherited});
}

/// @nodoc
class __$$ExcluededPropertiesImplCopyWithImpl<$Res>
    extends _$ExcluededPropertiesCopyWithImpl<$Res, _$ExcluededPropertiesImpl>
    implements _$$ExcluededPropertiesImplCopyWith<$Res> {
  __$$ExcluededPropertiesImplCopyWithImpl(_$ExcluededPropertiesImpl _value,
      $Res Function(_$ExcluededPropertiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? isInherited = freezed,
  }) {
    return _then(_$ExcluededPropertiesImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExcluededPropertiesImpl implements _ExcluededProperties {
  const _$ExcluededPropertiesImpl({this.name, this.isInherited});

  factory _$ExcluededPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExcluededPropertiesImplFromJson(json);

  @override
  final String? name;
  @override
  final bool? isInherited;

  @override
  String toString() {
    return 'ExcluededProperties(name: $name, isInherited: $isInherited)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExcluededPropertiesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isInherited, isInherited) ||
                other.isInherited == isInherited));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, isInherited);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExcluededPropertiesImplCopyWith<_$ExcluededPropertiesImpl> get copyWith =>
      __$$ExcluededPropertiesImplCopyWithImpl<_$ExcluededPropertiesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExcluededPropertiesImplToJson(
      this,
    );
  }
}

abstract class _ExcluededProperties implements ExcluededProperties {
  const factory _ExcluededProperties(
      {final String? name,
      final bool? isInherited}) = _$ExcluededPropertiesImpl;

  factory _ExcluededProperties.fromJson(Map<String, dynamic> json) =
      _$ExcluededPropertiesImpl.fromJson;

  @override
  String? get name;
  @override
  bool? get isInherited;
  @override
  @JsonKey(ignore: true)
  _$$ExcluededPropertiesImplCopyWith<_$ExcluededPropertiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Property _$PropertyFromJson(Map<String, dynamic> json) {
  return _Property.fromJson(json);
}

/// @nodoc
mixin _$Property {
  bool? get isReadOnly => throw _privateConstructorUsedError;
  bool? get isManageable => throw _privateConstructorUsedError;
  bool? get isNew => throw _privateConstructorUsedError;
  bool? get isInherited => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get catalogId => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get required => throw _privateConstructorUsedError;
  bool? get dictionary => throw _privateConstructorUsedError;
  bool? get multivalue => throw _privateConstructorUsedError;
  bool? get multilanguage => throw _privateConstructorUsedError;
  bool? get hidden => throw _privateConstructorUsedError;
  String? get valueType => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  String? get ownerName => throw _privateConstructorUsedError;
  int? get displayOrder => throw _privateConstructorUsedError;
  List<Value>? get values => throw _privateConstructorUsedError;
  List<Attribute>? get attributes => throw _privateConstructorUsedError;
  List<DisplayName>? get displayNames => throw _privateConstructorUsedError;
  List<ValidationRules>? get validationRules =>
      throw _privateConstructorUsedError;
  ValidationRule? get validationRule => throw _privateConstructorUsedError;

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
      {bool? isReadOnly,
      bool? isManageable,
      bool? isNew,
      bool? isInherited,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? catalogId,
      String? createdBy,
      String? categoryId,
      String? modifiedBy,
      String? id,
      String? name,
      bool? required,
      bool? dictionary,
      bool? multivalue,
      bool? multilanguage,
      bool? hidden,
      String? valueType,
      String? type,
      String? outerId,
      String? ownerName,
      int? displayOrder,
      List<Value>? values,
      List<Attribute>? attributes,
      List<DisplayName>? displayNames,
      List<ValidationRules>? validationRules,
      ValidationRule? validationRule});

  $ValidationRuleCopyWith<$Res>? get validationRule;
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
    Object? isReadOnly = freezed,
    Object? isManageable = freezed,
    Object? isNew = freezed,
    Object? isInherited = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? catalogId = freezed,
    Object? createdBy = freezed,
    Object? categoryId = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? required = freezed,
    Object? dictionary = freezed,
    Object? multivalue = freezed,
    Object? multilanguage = freezed,
    Object? hidden = freezed,
    Object? valueType = freezed,
    Object? type = freezed,
    Object? outerId = freezed,
    Object? ownerName = freezed,
    Object? displayOrder = freezed,
    Object? values = freezed,
    Object? attributes = freezed,
    Object? displayNames = freezed,
    Object? validationRules = freezed,
    Object? validationRule = freezed,
  }) {
    return _then(_value.copyWith(
      isReadOnly: freezed == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isManageable: freezed == isManageable
          ? _value.isManageable
          : isManageable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNew: freezed == isNew
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      dictionary: freezed == dictionary
          ? _value.dictionary
          : dictionary // ignore: cast_nullable_to_non_nullable
              as bool?,
      multivalue: freezed == multivalue
          ? _value.multivalue
          : multivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      multilanguage: freezed == multilanguage
          ? _value.multilanguage
          : multilanguage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayOrder: freezed == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      displayNames: freezed == displayNames
          ? _value.displayNames
          : displayNames // ignore: cast_nullable_to_non_nullable
              as List<DisplayName>?,
      validationRules: freezed == validationRules
          ? _value.validationRules
          : validationRules // ignore: cast_nullable_to_non_nullable
              as List<ValidationRules>?,
      validationRule: freezed == validationRule
          ? _value.validationRule
          : validationRule // ignore: cast_nullable_to_non_nullable
              as ValidationRule?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ValidationRuleCopyWith<$Res>? get validationRule {
    if (_value.validationRule == null) {
      return null;
    }

    return $ValidationRuleCopyWith<$Res>(_value.validationRule!, (value) {
      return _then(_value.copyWith(validationRule: value) as $Val);
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
      {bool? isReadOnly,
      bool? isManageable,
      bool? isNew,
      bool? isInherited,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? catalogId,
      String? createdBy,
      String? categoryId,
      String? modifiedBy,
      String? id,
      String? name,
      bool? required,
      bool? dictionary,
      bool? multivalue,
      bool? multilanguage,
      bool? hidden,
      String? valueType,
      String? type,
      String? outerId,
      String? ownerName,
      int? displayOrder,
      List<Value>? values,
      List<Attribute>? attributes,
      List<DisplayName>? displayNames,
      List<ValidationRules>? validationRules,
      ValidationRule? validationRule});

  @override
  $ValidationRuleCopyWith<$Res>? get validationRule;
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
    Object? isReadOnly = freezed,
    Object? isManageable = freezed,
    Object? isNew = freezed,
    Object? isInherited = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? catalogId = freezed,
    Object? createdBy = freezed,
    Object? categoryId = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? required = freezed,
    Object? dictionary = freezed,
    Object? multivalue = freezed,
    Object? multilanguage = freezed,
    Object? hidden = freezed,
    Object? valueType = freezed,
    Object? type = freezed,
    Object? outerId = freezed,
    Object? ownerName = freezed,
    Object? displayOrder = freezed,
    Object? values = freezed,
    Object? attributes = freezed,
    Object? displayNames = freezed,
    Object? validationRules = freezed,
    Object? validationRule = freezed,
  }) {
    return _then(_$PropertyImpl(
      isReadOnly: freezed == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isManageable: freezed == isManageable
          ? _value.isManageable
          : isManageable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNew: freezed == isNew
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      dictionary: freezed == dictionary
          ? _value.dictionary
          : dictionary // ignore: cast_nullable_to_non_nullable
              as bool?,
      multivalue: freezed == multivalue
          ? _value.multivalue
          : multivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      multilanguage: freezed == multilanguage
          ? _value.multilanguage
          : multilanguage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayOrder: freezed == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
      attributes: freezed == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      displayNames: freezed == displayNames
          ? _value._displayNames
          : displayNames // ignore: cast_nullable_to_non_nullable
              as List<DisplayName>?,
      validationRules: freezed == validationRules
          ? _value._validationRules
          : validationRules // ignore: cast_nullable_to_non_nullable
              as List<ValidationRules>?,
      validationRule: freezed == validationRule
          ? _value.validationRule
          : validationRule // ignore: cast_nullable_to_non_nullable
              as ValidationRule?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertyImpl implements _Property {
  const _$PropertyImpl(
      {this.isReadOnly,
      this.isManageable,
      this.isNew,
      this.isInherited,
      this.createdDate,
      this.modifiedDate,
      this.catalogId,
      this.createdBy,
      this.categoryId,
      this.modifiedBy,
      this.id,
      this.name,
      this.required,
      this.dictionary,
      this.multivalue,
      this.multilanguage,
      this.hidden,
      this.valueType,
      this.type,
      this.outerId,
      this.ownerName,
      this.displayOrder,
      final List<Value>? values,
      final List<Attribute>? attributes,
      final List<DisplayName>? displayNames,
      final List<ValidationRules>? validationRules,
      this.validationRule})
      : _values = values,
        _attributes = attributes,
        _displayNames = displayNames,
        _validationRules = validationRules;

  factory _$PropertyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertyImplFromJson(json);

  @override
  final bool? isReadOnly;
  @override
  final bool? isManageable;
  @override
  final bool? isNew;
  @override
  final bool? isInherited;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;
  @override
  final String? catalogId;
  @override
  final String? createdBy;
  @override
  final String? categoryId;
  @override
  final String? modifiedBy;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? required;
  @override
  final bool? dictionary;
  @override
  final bool? multivalue;
  @override
  final bool? multilanguage;
  @override
  final bool? hidden;
  @override
  final String? valueType;
  @override
  final String? type;
  @override
  final String? outerId;
  @override
  final String? ownerName;
  @override
  final int? displayOrder;
  final List<Value>? _values;
  @override
  List<Value>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Attribute>? _attributes;
  @override
  List<Attribute>? get attributes {
    final value = _attributes;
    if (value == null) return null;
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DisplayName>? _displayNames;
  @override
  List<DisplayName>? get displayNames {
    final value = _displayNames;
    if (value == null) return null;
    if (_displayNames is EqualUnmodifiableListView) return _displayNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ValidationRules>? _validationRules;
  @override
  List<ValidationRules>? get validationRules {
    final value = _validationRules;
    if (value == null) return null;
    if (_validationRules is EqualUnmodifiableListView) return _validationRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ValidationRule? validationRule;

  @override
  String toString() {
    return 'Property(isReadOnly: $isReadOnly, isManageable: $isManageable, isNew: $isNew, isInherited: $isInherited, createdDate: $createdDate, modifiedDate: $modifiedDate, catalogId: $catalogId, createdBy: $createdBy, categoryId: $categoryId, modifiedBy: $modifiedBy, id: $id, name: $name, required: $required, dictionary: $dictionary, multivalue: $multivalue, multilanguage: $multilanguage, hidden: $hidden, valueType: $valueType, type: $type, outerId: $outerId, ownerName: $ownerName, displayOrder: $displayOrder, values: $values, attributes: $attributes, displayNames: $displayNames, validationRules: $validationRules, validationRule: $validationRule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyImpl &&
            (identical(other.isReadOnly, isReadOnly) ||
                other.isReadOnly == isReadOnly) &&
            (identical(other.isManageable, isManageable) ||
                other.isManageable == isManageable) &&
            (identical(other.isNew, isNew) || other.isNew == isNew) &&
            (identical(other.isInherited, isInherited) ||
                other.isInherited == isInherited) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.dictionary, dictionary) ||
                other.dictionary == dictionary) &&
            (identical(other.multivalue, multivalue) ||
                other.multivalue == multivalue) &&
            (identical(other.multilanguage, multilanguage) ||
                other.multilanguage == multilanguage) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            const DeepCollectionEquality()
                .equals(other._displayNames, _displayNames) &&
            const DeepCollectionEquality()
                .equals(other._validationRules, _validationRules) &&
            (identical(other.validationRule, validationRule) ||
                other.validationRule == validationRule));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        isReadOnly,
        isManageable,
        isNew,
        isInherited,
        createdDate,
        modifiedDate,
        catalogId,
        createdBy,
        categoryId,
        modifiedBy,
        id,
        name,
        required,
        dictionary,
        multivalue,
        multilanguage,
        hidden,
        valueType,
        type,
        outerId,
        ownerName,
        displayOrder,
        const DeepCollectionEquality().hash(_values),
        const DeepCollectionEquality().hash(_attributes),
        const DeepCollectionEquality().hash(_displayNames),
        const DeepCollectionEquality().hash(_validationRules),
        validationRule
      ]);

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
      {final bool? isReadOnly,
      final bool? isManageable,
      final bool? isNew,
      final bool? isInherited,
      final DateTime? createdDate,
      final DateTime? modifiedDate,
      final String? catalogId,
      final String? createdBy,
      final String? categoryId,
      final String? modifiedBy,
      final String? id,
      final String? name,
      final bool? required,
      final bool? dictionary,
      final bool? multivalue,
      final bool? multilanguage,
      final bool? hidden,
      final String? valueType,
      final String? type,
      final String? outerId,
      final String? ownerName,
      final int? displayOrder,
      final List<Value>? values,
      final List<Attribute>? attributes,
      final List<DisplayName>? displayNames,
      final List<ValidationRules>? validationRules,
      final ValidationRule? validationRule}) = _$PropertyImpl;

  factory _Property.fromJson(Map<String, dynamic> json) =
      _$PropertyImpl.fromJson;

  @override
  bool? get isReadOnly;
  @override
  bool? get isManageable;
  @override
  bool? get isNew;
  @override
  bool? get isInherited;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  String? get catalogId;
  @override
  String? get createdBy;
  @override
  String? get categoryId;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  String? get name;
  @override
  bool? get required;
  @override
  bool? get dictionary;
  @override
  bool? get multivalue;
  @override
  bool? get multilanguage;
  @override
  bool? get hidden;
  @override
  String? get valueType;
  @override
  String? get type;
  @override
  String? get outerId;
  @override
  String? get ownerName;
  @override
  int? get displayOrder;
  @override
  List<Value>? get values;
  @override
  List<Attribute>? get attributes;
  @override
  List<DisplayName>? get displayNames;
  @override
  List<ValidationRules>? get validationRules;
  @override
  ValidationRule? get validationRule;
  @override
  @JsonKey(ignore: true)
  _$$PropertyImplCopyWith<_$PropertyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidationRule _$ValidationRuleFromJson(Map<String, dynamic> json) {
  return _ValidationRule.fromJson(json);
}

/// @nodoc
mixin _$ValidationRule {
  bool? get isUnique => throw _privateConstructorUsedError;
  int? get charCountMin => throw _privateConstructorUsedError;
  int? get charCountMax => throw _privateConstructorUsedError;
  String? get regExp => throw _privateConstructorUsedError;
  String? get propertyId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidationRuleCopyWith<ValidationRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationRuleCopyWith<$Res> {
  factory $ValidationRuleCopyWith(
          ValidationRule value, $Res Function(ValidationRule) then) =
      _$ValidationRuleCopyWithImpl<$Res, ValidationRule>;
  @useResult
  $Res call(
      {bool? isUnique,
      int? charCountMin,
      int? charCountMax,
      String? regExp,
      String? propertyId,
      String? id});
}

/// @nodoc
class _$ValidationRuleCopyWithImpl<$Res, $Val extends ValidationRule>
    implements $ValidationRuleCopyWith<$Res> {
  _$ValidationRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUnique = freezed,
    Object? charCountMin = freezed,
    Object? charCountMax = freezed,
    Object? regExp = freezed,
    Object? propertyId = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      isUnique: freezed == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool?,
      charCountMin: freezed == charCountMin
          ? _value.charCountMin
          : charCountMin // ignore: cast_nullable_to_non_nullable
              as int?,
      charCountMax: freezed == charCountMax
          ? _value.charCountMax
          : charCountMax // ignore: cast_nullable_to_non_nullable
              as int?,
      regExp: freezed == regExp
          ? _value.regExp
          : regExp // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidationRuleImplCopyWith<$Res>
    implements $ValidationRuleCopyWith<$Res> {
  factory _$$ValidationRuleImplCopyWith(_$ValidationRuleImpl value,
          $Res Function(_$ValidationRuleImpl) then) =
      __$$ValidationRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isUnique,
      int? charCountMin,
      int? charCountMax,
      String? regExp,
      String? propertyId,
      String? id});
}

/// @nodoc
class __$$ValidationRuleImplCopyWithImpl<$Res>
    extends _$ValidationRuleCopyWithImpl<$Res, _$ValidationRuleImpl>
    implements _$$ValidationRuleImplCopyWith<$Res> {
  __$$ValidationRuleImplCopyWithImpl(
      _$ValidationRuleImpl _value, $Res Function(_$ValidationRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUnique = freezed,
    Object? charCountMin = freezed,
    Object? charCountMax = freezed,
    Object? regExp = freezed,
    Object? propertyId = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ValidationRuleImpl(
      isUnique: freezed == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool?,
      charCountMin: freezed == charCountMin
          ? _value.charCountMin
          : charCountMin // ignore: cast_nullable_to_non_nullable
              as int?,
      charCountMax: freezed == charCountMax
          ? _value.charCountMax
          : charCountMax // ignore: cast_nullable_to_non_nullable
              as int?,
      regExp: freezed == regExp
          ? _value.regExp
          : regExp // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
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
class _$ValidationRuleImpl implements _ValidationRule {
  const _$ValidationRuleImpl(
      {this.isUnique,
      this.charCountMin,
      this.charCountMax,
      this.regExp,
      this.propertyId,
      this.id});

  factory _$ValidationRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidationRuleImplFromJson(json);

  @override
  final bool? isUnique;
  @override
  final int? charCountMin;
  @override
  final int? charCountMax;
  @override
  final String? regExp;
  @override
  final String? propertyId;
  @override
  final String? id;

  @override
  String toString() {
    return 'ValidationRule(isUnique: $isUnique, charCountMin: $charCountMin, charCountMax: $charCountMax, regExp: $regExp, propertyId: $propertyId, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationRuleImpl &&
            (identical(other.isUnique, isUnique) ||
                other.isUnique == isUnique) &&
            (identical(other.charCountMin, charCountMin) ||
                other.charCountMin == charCountMin) &&
            (identical(other.charCountMax, charCountMax) ||
                other.charCountMax == charCountMax) &&
            (identical(other.regExp, regExp) || other.regExp == regExp) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isUnique, charCountMin,
      charCountMax, regExp, propertyId, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationRuleImplCopyWith<_$ValidationRuleImpl> get copyWith =>
      __$$ValidationRuleImplCopyWithImpl<_$ValidationRuleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidationRuleImplToJson(
      this,
    );
  }
}

abstract class _ValidationRule implements ValidationRule {
  const factory _ValidationRule(
      {final bool? isUnique,
      final int? charCountMin,
      final int? charCountMax,
      final String? regExp,
      final String? propertyId,
      final String? id}) = _$ValidationRuleImpl;

  factory _ValidationRule.fromJson(Map<String, dynamic> json) =
      _$ValidationRuleImpl.fromJson;

  @override
  bool? get isUnique;
  @override
  int? get charCountMin;
  @override
  int? get charCountMax;
  @override
  String? get regExp;
  @override
  String? get propertyId;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$ValidationRuleImplCopyWith<_$ValidationRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValidationRules _$ValidationRulesFromJson(Map<String, dynamic> json) {
  return _ValidationRules.fromJson(json);
}

/// @nodoc
mixin _$ValidationRules {
  bool? get isUnique => throw _privateConstructorUsedError;
  int? get charCountMin => throw _privateConstructorUsedError;
  int? get charCountMax => throw _privateConstructorUsedError;
  String? get regExp => throw _privateConstructorUsedError;
  String? get propertyId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidationRulesCopyWith<ValidationRules> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationRulesCopyWith<$Res> {
  factory $ValidationRulesCopyWith(
          ValidationRules value, $Res Function(ValidationRules) then) =
      _$ValidationRulesCopyWithImpl<$Res, ValidationRules>;
  @useResult
  $Res call(
      {bool? isUnique,
      int? charCountMin,
      int? charCountMax,
      String? regExp,
      String? propertyId,
      String? id});
}

/// @nodoc
class _$ValidationRulesCopyWithImpl<$Res, $Val extends ValidationRules>
    implements $ValidationRulesCopyWith<$Res> {
  _$ValidationRulesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUnique = freezed,
    Object? charCountMin = freezed,
    Object? charCountMax = freezed,
    Object? regExp = freezed,
    Object? propertyId = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      isUnique: freezed == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool?,
      charCountMin: freezed == charCountMin
          ? _value.charCountMin
          : charCountMin // ignore: cast_nullable_to_non_nullable
              as int?,
      charCountMax: freezed == charCountMax
          ? _value.charCountMax
          : charCountMax // ignore: cast_nullable_to_non_nullable
              as int?,
      regExp: freezed == regExp
          ? _value.regExp
          : regExp // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidationRulesImplCopyWith<$Res>
    implements $ValidationRulesCopyWith<$Res> {
  factory _$$ValidationRulesImplCopyWith(_$ValidationRulesImpl value,
          $Res Function(_$ValidationRulesImpl) then) =
      __$$ValidationRulesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isUnique,
      int? charCountMin,
      int? charCountMax,
      String? regExp,
      String? propertyId,
      String? id});
}

/// @nodoc
class __$$ValidationRulesImplCopyWithImpl<$Res>
    extends _$ValidationRulesCopyWithImpl<$Res, _$ValidationRulesImpl>
    implements _$$ValidationRulesImplCopyWith<$Res> {
  __$$ValidationRulesImplCopyWithImpl(
      _$ValidationRulesImpl _value, $Res Function(_$ValidationRulesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUnique = freezed,
    Object? charCountMin = freezed,
    Object? charCountMax = freezed,
    Object? regExp = freezed,
    Object? propertyId = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ValidationRulesImpl(
      isUnique: freezed == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool?,
      charCountMin: freezed == charCountMin
          ? _value.charCountMin
          : charCountMin // ignore: cast_nullable_to_non_nullable
              as int?,
      charCountMax: freezed == charCountMax
          ? _value.charCountMax
          : charCountMax // ignore: cast_nullable_to_non_nullable
              as int?,
      regExp: freezed == regExp
          ? _value.regExp
          : regExp // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
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
class _$ValidationRulesImpl implements _ValidationRules {
  const _$ValidationRulesImpl(
      {this.isUnique,
      this.charCountMin,
      this.charCountMax,
      this.regExp,
      this.propertyId,
      this.id});

  factory _$ValidationRulesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidationRulesImplFromJson(json);

  @override
  final bool? isUnique;
  @override
  final int? charCountMin;
  @override
  final int? charCountMax;
  @override
  final String? regExp;
  @override
  final String? propertyId;
  @override
  final String? id;

  @override
  String toString() {
    return 'ValidationRules(isUnique: $isUnique, charCountMin: $charCountMin, charCountMax: $charCountMax, regExp: $regExp, propertyId: $propertyId, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationRulesImpl &&
            (identical(other.isUnique, isUnique) ||
                other.isUnique == isUnique) &&
            (identical(other.charCountMin, charCountMin) ||
                other.charCountMin == charCountMin) &&
            (identical(other.charCountMax, charCountMax) ||
                other.charCountMax == charCountMax) &&
            (identical(other.regExp, regExp) || other.regExp == regExp) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isUnique, charCountMin,
      charCountMax, regExp, propertyId, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationRulesImplCopyWith<_$ValidationRulesImpl> get copyWith =>
      __$$ValidationRulesImplCopyWithImpl<_$ValidationRulesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidationRulesImplToJson(
      this,
    );
  }
}

abstract class _ValidationRules implements ValidationRules {
  const factory _ValidationRules(
      {final bool? isUnique,
      final int? charCountMin,
      final int? charCountMax,
      final String? regExp,
      final String? propertyId,
      final String? id}) = _$ValidationRulesImpl;

  factory _ValidationRules.fromJson(Map<String, dynamic> json) =
      _$ValidationRulesImpl.fromJson;

  @override
  bool? get isUnique;
  @override
  int? get charCountMin;
  @override
  int? get charCountMax;
  @override
  String? get regExp;
  @override
  String? get propertyId;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$ValidationRulesImplCopyWith<_$ValidationRulesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DisplayName _$DisplayNameFromJson(Map<String, dynamic> json) {
  return _DisplayName.fromJson(json);
}

/// @nodoc
mixin _$DisplayName {
  String? get name => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisplayNameCopyWith<DisplayName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayNameCopyWith<$Res> {
  factory $DisplayNameCopyWith(
          DisplayName value, $Res Function(DisplayName) then) =
      _$DisplayNameCopyWithImpl<$Res, DisplayName>;
  @useResult
  $Res call({String? name, String? languageCode});
}

/// @nodoc
class _$DisplayNameCopyWithImpl<$Res, $Val extends DisplayName>
    implements $DisplayNameCopyWith<$Res> {
  _$DisplayNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisplayNameImplCopyWith<$Res>
    implements $DisplayNameCopyWith<$Res> {
  factory _$$DisplayNameImplCopyWith(
          _$DisplayNameImpl value, $Res Function(_$DisplayNameImpl) then) =
      __$$DisplayNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? languageCode});
}

/// @nodoc
class __$$DisplayNameImplCopyWithImpl<$Res>
    extends _$DisplayNameCopyWithImpl<$Res, _$DisplayNameImpl>
    implements _$$DisplayNameImplCopyWith<$Res> {
  __$$DisplayNameImplCopyWithImpl(
      _$DisplayNameImpl _value, $Res Function(_$DisplayNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_$DisplayNameImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisplayNameImpl implements _DisplayName {
  const _$DisplayNameImpl({this.name, this.languageCode});

  factory _$DisplayNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisplayNameImplFromJson(json);

  @override
  final String? name;
  @override
  final String? languageCode;

  @override
  String toString() {
    return 'DisplayName(name: $name, languageCode: $languageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayNameImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, languageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayNameImplCopyWith<_$DisplayNameImpl> get copyWith =>
      __$$DisplayNameImplCopyWithImpl<_$DisplayNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisplayNameImplToJson(
      this,
    );
  }
}

abstract class _DisplayName implements DisplayName {
  const factory _DisplayName({final String? name, final String? languageCode}) =
      _$DisplayNameImpl;

  factory _DisplayName.fromJson(Map<String, dynamic> json) =
      _$DisplayNameImpl.fromJson;

  @override
  String? get name;
  @override
  String? get languageCode;
  @override
  @JsonKey(ignore: true)
  _$$DisplayNameImplCopyWith<_$DisplayNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attribute _$AttributeFromJson(Map<String, dynamic> json) {
  return _Attribute.fromJson(json);
}

/// @nodoc
mixin _$Attribute {
  String? get propertyId => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributeCopyWith<Attribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributeCopyWith<$Res> {
  factory $AttributeCopyWith(Attribute value, $Res Function(Attribute) then) =
      _$AttributeCopyWithImpl<$Res, Attribute>;
  @useResult
  $Res call(
      {String? propertyId,
      String? value,
      String? name,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class _$AttributeCopyWithImpl<$Res, $Val extends Attribute>
    implements $AttributeCopyWith<$Res> {
  _$AttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyId = freezed,
    Object? value = freezed,
    Object? name = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttributeImplCopyWith<$Res>
    implements $AttributeCopyWith<$Res> {
  factory _$$AttributeImplCopyWith(
          _$AttributeImpl value, $Res Function(_$AttributeImpl) then) =
      __$$AttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? propertyId,
      String? value,
      String? name,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class __$$AttributeImplCopyWithImpl<$Res>
    extends _$AttributeCopyWithImpl<$Res, _$AttributeImpl>
    implements _$$AttributeImplCopyWith<$Res> {
  __$$AttributeImplCopyWithImpl(
      _$AttributeImpl _value, $Res Function(_$AttributeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyId = freezed,
    Object? value = freezed,
    Object? name = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$AttributeImpl(
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
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
class _$AttributeImpl implements _Attribute {
  const _$AttributeImpl(
      {this.propertyId,
      this.value,
      this.name,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id});

  factory _$AttributeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributeImplFromJson(json);

  @override
  final String? propertyId;
  @override
  final String? value;
  @override
  final String? name;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'Attribute(propertyId: $propertyId, value: $value, name: $name, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributeImpl &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, propertyId, value, name,
      createdDate, modifiedDate, createdBy, modifiedBy, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributeImplCopyWith<_$AttributeImpl> get copyWith =>
      __$$AttributeImplCopyWithImpl<_$AttributeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributeImplToJson(
      this,
    );
  }
}

abstract class _Attribute implements Attribute {
  const factory _Attribute(
      {final String? propertyId,
      final String? value,
      final String? name,
      final DateTime? createdDate,
      final DateTime? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$AttributeImpl;

  factory _Attribute.fromJson(Map<String, dynamic> json) =
      _$AttributeImpl.fromJson;

  @override
  String? get propertyId;
  @override
  String? get value;
  @override
  String? get name;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$AttributeImplCopyWith<_$AttributeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
mixin _$Value {
  String? get propertyName => throw _privateConstructorUsedError;
  String? get propertyId => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;
  String? get alias => throw _privateConstructorUsedError;
  String? get valueType => throw _privateConstructorUsedError;
  String? get valueId => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;
  bool? get propertyMultivalue => throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  bool? get isInherited => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get modifiedBy => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res, Value>;
  @useResult
  $Res call(
      {String? propertyName,
      String? propertyId,
      String? languageCode,
      String? alias,
      String? valueType,
      String? valueId,
      dynamic value,
      bool? propertyMultivalue,
      String? outerId,
      bool? isInherited,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res, $Val extends Value>
    implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyName = freezed,
    Object? propertyId = freezed,
    Object? languageCode = freezed,
    Object? alias = freezed,
    Object? valueType = freezed,
    Object? valueId = freezed,
    Object? value = freezed,
    Object? propertyMultivalue = freezed,
    Object? outerId = freezed,
    Object? isInherited = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      propertyName: freezed == propertyName
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      propertyMultivalue: freezed == propertyMultivalue
          ? _value.propertyMultivalue
          : propertyMultivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueImplCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$$ValueImplCopyWith(
          _$ValueImpl value, $Res Function(_$ValueImpl) then) =
      __$$ValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? propertyName,
      String? propertyId,
      String? languageCode,
      String? alias,
      String? valueType,
      String? valueId,
      dynamic value,
      bool? propertyMultivalue,
      String? outerId,
      bool? isInherited,
      DateTime? createdDate,
      DateTime? modifiedDate,
      String? createdBy,
      String? modifiedBy,
      String? id});
}

/// @nodoc
class __$$ValueImplCopyWithImpl<$Res>
    extends _$ValueCopyWithImpl<$Res, _$ValueImpl>
    implements _$$ValueImplCopyWith<$Res> {
  __$$ValueImplCopyWithImpl(
      _$ValueImpl _value, $Res Function(_$ValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyName = freezed,
    Object? propertyId = freezed,
    Object? languageCode = freezed,
    Object? alias = freezed,
    Object? valueType = freezed,
    Object? valueId = freezed,
    Object? value = freezed,
    Object? propertyMultivalue = freezed,
    Object? outerId = freezed,
    Object? isInherited = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
    Object? createdBy = freezed,
    Object? modifiedBy = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ValueImpl(
      propertyName: freezed == propertyName
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      propertyMultivalue: freezed == propertyMultivalue
          ? _value.propertyMultivalue
          : propertyMultivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
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
class _$ValueImpl implements _Value {
  const _$ValueImpl(
      {this.propertyName,
      this.propertyId,
      this.languageCode,
      this.alias,
      this.valueType,
      this.valueId,
      this.value,
      this.propertyMultivalue,
      this.outerId,
      this.isInherited,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id});

  factory _$ValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueImplFromJson(json);

  @override
  final String? propertyName;
  @override
  final String? propertyId;
  @override
  final String? languageCode;
  @override
  final String? alias;
  @override
  final String? valueType;
  @override
  final String? valueId;
  @override
  final dynamic value;
  @override
  final bool? propertyMultivalue;
  @override
  final String? outerId;
  @override
  final bool? isInherited;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;
  @override
  final String? createdBy;
  @override
  final String? modifiedBy;
  @override
  final String? id;

  @override
  String toString() {
    return 'Value(propertyName: $propertyName, propertyId: $propertyId, languageCode: $languageCode, alias: $alias, valueType: $valueType, valueId: $valueId, value: $value, propertyMultivalue: $propertyMultivalue, outerId: $outerId, isInherited: $isInherited, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueImpl &&
            (identical(other.propertyName, propertyName) ||
                other.propertyName == propertyName) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.propertyMultivalue, propertyMultivalue) ||
                other.propertyMultivalue == propertyMultivalue) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.isInherited, isInherited) ||
                other.isInherited == isInherited) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      propertyName,
      propertyId,
      languageCode,
      alias,
      valueType,
      valueId,
      const DeepCollectionEquality().hash(value),
      propertyMultivalue,
      outerId,
      isInherited,
      createdDate,
      modifiedDate,
      createdBy,
      modifiedBy,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      __$$ValueImplCopyWithImpl<_$ValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueImplToJson(
      this,
    );
  }
}

abstract class _Value implements Value {
  const factory _Value(
      {final String? propertyName,
      final String? propertyId,
      final String? languageCode,
      final String? alias,
      final String? valueType,
      final String? valueId,
      final dynamic value,
      final bool? propertyMultivalue,
      final String? outerId,
      final bool? isInherited,
      final DateTime? createdDate,
      final DateTime? modifiedDate,
      final String? createdBy,
      final String? modifiedBy,
      final String? id}) = _$ValueImpl;

  factory _Value.fromJson(Map<String, dynamic> json) = _$ValueImpl.fromJson;

  @override
  String? get propertyName;
  @override
  String? get propertyId;
  @override
  String? get languageCode;
  @override
  String? get alias;
  @override
  String? get valueType;
  @override
  String? get valueId;
  @override
  dynamic get value;
  @override
  bool? get propertyMultivalue;
  @override
  String? get outerId;
  @override
  bool? get isInherited;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  String? get createdBy;
  @override
  String? get modifiedBy;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductImage _$ProductImageFromJson(Map<String, dynamic> json) {
  return _ProductImage.fromJson(json);
}

/// @nodoc
mixin _$ProductImage {
  String get url => throw _privateConstructorUsedError;
  String? get relativeUrl => throw _privateConstructorUsedError;
  int? get sortOrder => throw _privateConstructorUsedError;
  String? get typeId => throw _privateConstructorUsedError;
  String? get group => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get isInherited => throw _privateConstructorUsedError;
  String? get seoObjectType => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

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
      {String url,
      String? relativeUrl,
      int? sortOrder,
      String? typeId,
      String? group,
      String? name,
      bool? isInherited,
      String? seoObjectType,
      String id});
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
    Object? url = null,
    Object? relativeUrl = freezed,
    Object? sortOrder = freezed,
    Object? typeId = freezed,
    Object? group = freezed,
    Object? name = freezed,
    Object? isInherited = freezed,
    Object? seoObjectType = freezed,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      relativeUrl: freezed == relativeUrl
          ? _value.relativeUrl
          : relativeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      typeId: freezed == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      {String url,
      String? relativeUrl,
      int? sortOrder,
      String? typeId,
      String? group,
      String? name,
      bool? isInherited,
      String? seoObjectType,
      String id});
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
    Object? url = null,
    Object? relativeUrl = freezed,
    Object? sortOrder = freezed,
    Object? typeId = freezed,
    Object? group = freezed,
    Object? name = freezed,
    Object? isInherited = freezed,
    Object? seoObjectType = freezed,
    Object? id = null,
  }) {
    return _then(_$ProductImageImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      relativeUrl: freezed == relativeUrl
          ? _value.relativeUrl
          : relativeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      typeId: freezed == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isInherited: freezed == isInherited
          ? _value.isInherited
          : isInherited // ignore: cast_nullable_to_non_nullable
              as bool?,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImageImpl implements _ProductImage {
  const _$ProductImageImpl(
      {required this.url,
      this.relativeUrl,
      this.sortOrder,
      this.typeId,
      this.group,
      this.name,
      this.isInherited,
      this.seoObjectType,
      required this.id});

  factory _$ProductImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImageImplFromJson(json);

  @override
  final String url;
  @override
  final String? relativeUrl;
  @override
  final int? sortOrder;
  @override
  final String? typeId;
  @override
  final String? group;
  @override
  final String? name;
  @override
  final bool? isInherited;
  @override
  final String? seoObjectType;
  @override
  final String id;

  @override
  String toString() {
    return 'ProductImage(url: $url, relativeUrl: $relativeUrl, sortOrder: $sortOrder, typeId: $typeId, group: $group, name: $name, isInherited: $isInherited, seoObjectType: $seoObjectType, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImageImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.relativeUrl, relativeUrl) ||
                other.relativeUrl == relativeUrl) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.typeId, typeId) || other.typeId == typeId) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isInherited, isInherited) ||
                other.isInherited == isInherited) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, relativeUrl, sortOrder,
      typeId, group, name, isInherited, seoObjectType, id);

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
      {required final String url,
      final String? relativeUrl,
      final int? sortOrder,
      final String? typeId,
      final String? group,
      final String? name,
      final bool? isInherited,
      final String? seoObjectType,
      required final String id}) = _$ProductImageImpl;

  factory _ProductImage.fromJson(Map<String, dynamic> json) =
      _$ProductImageImpl.fromJson;

  @override
  String get url;
  @override
  String? get relativeUrl;
  @override
  int? get sortOrder;
  @override
  String? get typeId;
  @override
  String? get group;
  @override
  String? get name;
  @override
  bool? get isInherited;
  @override
  String? get seoObjectType;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ProductImageImplCopyWith<_$ProductImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  String? get url => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res, Asset>;
  @useResult
  $Res call({String? url, String? description});
}

/// @nodoc
class _$AssetCopyWithImpl<$Res, $Val extends Asset>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetImplCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$AssetImplCopyWith(
          _$AssetImpl value, $Res Function(_$AssetImpl) then) =
      __$$AssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? description});
}

/// @nodoc
class __$$AssetImplCopyWithImpl<$Res>
    extends _$AssetCopyWithImpl<$Res, _$AssetImpl>
    implements _$$AssetImplCopyWith<$Res> {
  __$$AssetImplCopyWithImpl(
      _$AssetImpl _value, $Res Function(_$AssetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
  }) {
    return _then(_$AssetImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
class _$AssetImpl implements _Asset {
  const _$AssetImpl({this.url, this.description});

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  final String? url;
  @override
  final String? description;

  @override
  String toString() {
    return 'Asset(url: $url, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      __$$AssetImplCopyWithImpl<_$AssetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetImplToJson(
      this,
    );
  }
}

abstract class _Asset implements Asset {
  const factory _Asset({final String? url, final String? description}) =
      _$AssetImpl;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  String? get url;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  String? get type => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call({String? type, String? url});
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
    Object? type = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkImplCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$LinkImplCopyWith(
          _$LinkImpl value, $Res Function(_$LinkImpl) then) =
      __$$LinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, String? url});
}

/// @nodoc
class __$$LinkImplCopyWithImpl<$Res>
    extends _$LinkCopyWithImpl<$Res, _$LinkImpl>
    implements _$$LinkImplCopyWith<$Res> {
  __$$LinkImplCopyWithImpl(_$LinkImpl _value, $Res Function(_$LinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? url = freezed,
  }) {
    return _then(_$LinkImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkImpl implements _Link {
  const _$LinkImpl({this.type, this.url});

  factory _$LinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkImplFromJson(json);

  @override
  final String? type;
  @override
  final String? url;

  @override
  String toString() {
    return 'Link(type: $type, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      __$$LinkImplCopyWithImpl<_$LinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkImplToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  const factory _Link({final String? type, final String? url}) = _$LinkImpl;

  factory _Link.fromJson(Map<String, dynamic> json) = _$LinkImpl.fromJson;

  @override
  String? get type;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variation _$VariationFromJson(Map<String, dynamic> json) {
  return _Variation.fromJson(json);
}

/// @nodoc
mixin _$Variation {
  String? get name => throw _privateConstructorUsedError;

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
  $Res call({String? name});
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
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
  $Res call({String? name});
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
    Object? name = freezed,
  }) {
    return _then(_$VariationImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariationImpl implements _Variation {
  const _$VariationImpl({this.name});

  factory _$VariationImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariationImplFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'Variation(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariationImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

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
  const factory _Variation({final String? name}) = _$VariationImpl;

  factory _Variation.fromJson(Map<String, dynamic> json) =
      _$VariationImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$VariationImplCopyWith<_$VariationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Review _$ReviewFromJson(Map<String, dynamic> json) {
  return _Review.fromJson(json);
}

/// @nodoc
mixin _$Review {
  String? get author => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewCopyWith<Review> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewCopyWith<$Res> {
  factory $ReviewCopyWith(Review value, $Res Function(Review) then) =
      _$ReviewCopyWithImpl<$Res, Review>;
  @useResult
  $Res call(
      {String? author,
      String? rating,
      String? comment,
      DateTime? createdDate,
      String? id});
}

/// @nodoc
class _$ReviewCopyWithImpl<$Res, $Val extends Review>
    implements $ReviewCopyWith<$Res> {
  _$ReviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? rating = freezed,
    Object? comment = freezed,
    Object? createdDate = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReviewImplCopyWith<$Res> implements $ReviewCopyWith<$Res> {
  factory _$$ReviewImplCopyWith(
          _$ReviewImpl value, $Res Function(_$ReviewImpl) then) =
      __$$ReviewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? author,
      String? rating,
      String? comment,
      DateTime? createdDate,
      String? id});
}

/// @nodoc
class __$$ReviewImplCopyWithImpl<$Res>
    extends _$ReviewCopyWithImpl<$Res, _$ReviewImpl>
    implements _$$ReviewImplCopyWith<$Res> {
  __$$ReviewImplCopyWithImpl(
      _$ReviewImpl _value, $Res Function(_$ReviewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? rating = freezed,
    Object? comment = freezed,
    Object? createdDate = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ReviewImpl(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReviewImpl implements _Review {
  const _$ReviewImpl(
      {this.author, this.rating, this.comment, this.createdDate, this.id});

  factory _$ReviewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewImplFromJson(json);

  @override
  final String? author;
  @override
  final String? rating;
  @override
  final String? comment;
  @override
  final DateTime? createdDate;
  @override
  final String? id;

  @override
  String toString() {
    return 'Review(author: $author, rating: $rating, comment: $comment, createdDate: $createdDate, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewImpl &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, author, rating, comment, createdDate, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewImplCopyWith<_$ReviewImpl> get copyWith =>
      __$$ReviewImplCopyWithImpl<_$ReviewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewImplToJson(
      this,
    );
  }
}

abstract class _Review implements Review {
  const factory _Review(
      {final String? author,
      final String? rating,
      final String? comment,
      final DateTime? createdDate,
      final String? id}) = _$ReviewImpl;

  factory _Review.fromJson(Map<String, dynamic> json) = _$ReviewImpl.fromJson;

  @override
  String? get author;
  @override
  String? get rating;
  @override
  String? get comment;
  @override
  DateTime? get createdDate;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$ReviewImplCopyWith<_$ReviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Association _$AssociationFromJson(Map<String, dynamic> json) {
  return _Association.fromJson(json);
}

/// @nodoc
mixin _$Association {
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssociationCopyWith<Association> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociationCopyWith<$Res> {
  factory $AssociationCopyWith(
          Association value, $Res Function(Association) then) =
      _$AssociationCopyWithImpl<$Res, Association>;
  @useResult
  $Res call({String? type});
}

/// @nodoc
class _$AssociationCopyWithImpl<$Res, $Val extends Association>
    implements $AssociationCopyWith<$Res> {
  _$AssociationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssociationImplCopyWith<$Res>
    implements $AssociationCopyWith<$Res> {
  factory _$$AssociationImplCopyWith(
          _$AssociationImpl value, $Res Function(_$AssociationImpl) then) =
      __$$AssociationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type});
}

/// @nodoc
class __$$AssociationImplCopyWithImpl<$Res>
    extends _$AssociationCopyWithImpl<$Res, _$AssociationImpl>
    implements _$$AssociationImplCopyWith<$Res> {
  __$$AssociationImplCopyWithImpl(
      _$AssociationImpl _value, $Res Function(_$AssociationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$AssociationImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociationImpl implements _Association {
  const _$AssociationImpl({this.type});

  factory _$AssociationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssociationImplFromJson(json);

  @override
  final String? type;

  @override
  String toString() {
    return 'Association(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociationImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociationImplCopyWith<_$AssociationImpl> get copyWith =>
      __$$AssociationImplCopyWithImpl<_$AssociationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociationImplToJson(
      this,
    );
  }
}

abstract class _Association implements Association {
  const factory _Association({final String? type}) = _$AssociationImpl;

  factory _Association.fromJson(Map<String, dynamic> json) =
      _$AssociationImpl.fromJson;

  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$AssociationImplCopyWith<_$AssociationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReferencedAssociation _$ReferencedAssociationFromJson(
    Map<String, dynamic> json) {
  return _ReferencedAssociation.fromJson(json);
}

/// @nodoc
mixin _$ReferencedAssociation {
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferencedAssociationCopyWith<ReferencedAssociation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferencedAssociationCopyWith<$Res> {
  factory $ReferencedAssociationCopyWith(ReferencedAssociation value,
          $Res Function(ReferencedAssociation) then) =
      _$ReferencedAssociationCopyWithImpl<$Res, ReferencedAssociation>;
  @useResult
  $Res call({String? type});
}

/// @nodoc
class _$ReferencedAssociationCopyWithImpl<$Res,
        $Val extends ReferencedAssociation>
    implements $ReferencedAssociationCopyWith<$Res> {
  _$ReferencedAssociationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReferencedAssociationImplCopyWith<$Res>
    implements $ReferencedAssociationCopyWith<$Res> {
  factory _$$ReferencedAssociationImplCopyWith(
          _$ReferencedAssociationImpl value,
          $Res Function(_$ReferencedAssociationImpl) then) =
      __$$ReferencedAssociationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type});
}

/// @nodoc
class __$$ReferencedAssociationImplCopyWithImpl<$Res>
    extends _$ReferencedAssociationCopyWithImpl<$Res,
        _$ReferencedAssociationImpl>
    implements _$$ReferencedAssociationImplCopyWith<$Res> {
  __$$ReferencedAssociationImplCopyWithImpl(_$ReferencedAssociationImpl _value,
      $Res Function(_$ReferencedAssociationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$ReferencedAssociationImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferencedAssociationImpl implements _ReferencedAssociation {
  const _$ReferencedAssociationImpl({this.type});

  factory _$ReferencedAssociationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferencedAssociationImplFromJson(json);

  @override
  final String? type;

  @override
  String toString() {
    return 'ReferencedAssociation(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferencedAssociationImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferencedAssociationImplCopyWith<_$ReferencedAssociationImpl>
      get copyWith => __$$ReferencedAssociationImplCopyWithImpl<
          _$ReferencedAssociationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferencedAssociationImplToJson(
      this,
    );
  }
}

abstract class _ReferencedAssociation implements ReferencedAssociation {
  const factory _ReferencedAssociation({final String? type}) =
      _$ReferencedAssociationImpl;

  factory _ReferencedAssociation.fromJson(Map<String, dynamic> json) =
      _$ReferencedAssociationImpl.fromJson;

  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$ReferencedAssociationImplCopyWith<_$ReferencedAssociationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Outline _$OutlineFromJson(Map<String, dynamic> json) {
  return _Outline.fromJson(json);
}

/// @nodoc
mixin _$Outline {
  List<OutlineItem>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutlineCopyWith<Outline> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutlineCopyWith<$Res> {
  factory $OutlineCopyWith(Outline value, $Res Function(Outline) then) =
      _$OutlineCopyWithImpl<$Res, Outline>;
  @useResult
  $Res call({List<OutlineItem>? items});
}

/// @nodoc
class _$OutlineCopyWithImpl<$Res, $Val extends Outline>
    implements $OutlineCopyWith<$Res> {
  _$OutlineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OutlineItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutlineImplCopyWith<$Res> implements $OutlineCopyWith<$Res> {
  factory _$$OutlineImplCopyWith(
          _$OutlineImpl value, $Res Function(_$OutlineImpl) then) =
      __$$OutlineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OutlineItem>? items});
}

/// @nodoc
class __$$OutlineImplCopyWithImpl<$Res>
    extends _$OutlineCopyWithImpl<$Res, _$OutlineImpl>
    implements _$$OutlineImplCopyWith<$Res> {
  __$$OutlineImplCopyWithImpl(
      _$OutlineImpl _value, $Res Function(_$OutlineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$OutlineImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OutlineItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutlineImpl implements _Outline {
  const _$OutlineImpl({final List<OutlineItem>? items}) : _items = items;

  factory _$OutlineImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutlineImplFromJson(json);

  final List<OutlineItem>? _items;
  @override
  List<OutlineItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Outline(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutlineImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutlineImplCopyWith<_$OutlineImpl> get copyWith =>
      __$$OutlineImplCopyWithImpl<_$OutlineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutlineImplToJson(
      this,
    );
  }
}

abstract class _Outline implements Outline {
  const factory _Outline({final List<OutlineItem>? items}) = _$OutlineImpl;

  factory _Outline.fromJson(Map<String, dynamic> json) = _$OutlineImpl.fromJson;

  @override
  List<OutlineItem>? get items;
  @override
  @JsonKey(ignore: true)
  _$$OutlineImplCopyWith<_$OutlineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OutlineItem _$OutlineItemFromJson(Map<String, dynamic> json) {
  return _OutlineItem.fromJson(json);
}

/// @nodoc
mixin _$OutlineItem {
  String get id => throw _privateConstructorUsedError;
  String? get seoObjectType => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool? get hasVirtualParent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutlineItemCopyWith<OutlineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutlineItemCopyWith<$Res> {
  factory $OutlineItemCopyWith(
          OutlineItem value, $Res Function(OutlineItem) then) =
      _$OutlineItemCopyWithImpl<$Res, OutlineItem>;
  @useResult
  $Res call(
      {String id, String? seoObjectType, String name, bool? hasVirtualParent});
}

/// @nodoc
class _$OutlineItemCopyWithImpl<$Res, $Val extends OutlineItem>
    implements $OutlineItemCopyWith<$Res> {
  _$OutlineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seoObjectType = freezed,
    Object? name = null,
    Object? hasVirtualParent = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hasVirtualParent: freezed == hasVirtualParent
          ? _value.hasVirtualParent
          : hasVirtualParent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutlineItemImplCopyWith<$Res>
    implements $OutlineItemCopyWith<$Res> {
  factory _$$OutlineItemImplCopyWith(
          _$OutlineItemImpl value, $Res Function(_$OutlineItemImpl) then) =
      __$$OutlineItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String? seoObjectType, String name, bool? hasVirtualParent});
}

/// @nodoc
class __$$OutlineItemImplCopyWithImpl<$Res>
    extends _$OutlineItemCopyWithImpl<$Res, _$OutlineItemImpl>
    implements _$$OutlineItemImplCopyWith<$Res> {
  __$$OutlineItemImplCopyWithImpl(
      _$OutlineItemImpl _value, $Res Function(_$OutlineItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seoObjectType = freezed,
    Object? name = null,
    Object? hasVirtualParent = freezed,
  }) {
    return _then(_$OutlineItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      seoObjectType: freezed == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      hasVirtualParent: freezed == hasVirtualParent
          ? _value.hasVirtualParent
          : hasVirtualParent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutlineItemImpl implements _OutlineItem {
  const _$OutlineItemImpl(
      {required this.id,
      this.seoObjectType,
      required this.name,
      this.hasVirtualParent});

  factory _$OutlineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutlineItemImplFromJson(json);

  @override
  final String id;
  @override
  final String? seoObjectType;
  @override
  final String name;
  @override
  final bool? hasVirtualParent;

  @override
  String toString() {
    return 'OutlineItem(id: $id, seoObjectType: $seoObjectType, name: $name, hasVirtualParent: $hasVirtualParent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutlineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hasVirtualParent, hasVirtualParent) ||
                other.hasVirtualParent == hasVirtualParent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, seoObjectType, name, hasVirtualParent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutlineItemImplCopyWith<_$OutlineItemImpl> get copyWith =>
      __$$OutlineItemImplCopyWithImpl<_$OutlineItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutlineItemImplToJson(
      this,
    );
  }
}

abstract class _OutlineItem implements OutlineItem {
  const factory _OutlineItem(
      {required final String id,
      final String? seoObjectType,
      required final String name,
      final bool? hasVirtualParent}) = _$OutlineItemImpl;

  factory _OutlineItem.fromJson(Map<String, dynamic> json) =
      _$OutlineItemImpl.fromJson;

  @override
  String get id;
  @override
  String? get seoObjectType;
  @override
  String get name;
  @override
  bool? get hasVirtualParent;
  @override
  @JsonKey(ignore: true)
  _$$OutlineItemImplCopyWith<_$OutlineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Aggregation _$AggregationFromJson(Map<String, dynamic> json) {
  return _Aggregation.fromJson(json);
}

/// @nodoc
mixin _$Aggregation {
  String? get field => throw _privateConstructorUsedError;
  String? get aggregationType => throw _privateConstructorUsedError;
  List<AggregationItem>? get items => throw _privateConstructorUsedError;
  List<AggregationLabels>? get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AggregationCopyWith<Aggregation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregationCopyWith<$Res> {
  factory $AggregationCopyWith(
          Aggregation value, $Res Function(Aggregation) then) =
      _$AggregationCopyWithImpl<$Res, Aggregation>;
  @useResult
  $Res call(
      {String? field,
      String? aggregationType,
      List<AggregationItem>? items,
      List<AggregationLabels>? labels});
}

/// @nodoc
class _$AggregationCopyWithImpl<$Res, $Val extends Aggregation>
    implements $AggregationCopyWith<$Res> {
  _$AggregationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? aggregationType = freezed,
    Object? items = freezed,
    Object? labels = freezed,
  }) {
    return _then(_value.copyWith(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      aggregationType: freezed == aggregationType
          ? _value.aggregationType
          : aggregationType // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AggregationItem>?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<AggregationLabels>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AggregationImplCopyWith<$Res>
    implements $AggregationCopyWith<$Res> {
  factory _$$AggregationImplCopyWith(
          _$AggregationImpl value, $Res Function(_$AggregationImpl) then) =
      __$$AggregationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? field,
      String? aggregationType,
      List<AggregationItem>? items,
      List<AggregationLabels>? labels});
}

/// @nodoc
class __$$AggregationImplCopyWithImpl<$Res>
    extends _$AggregationCopyWithImpl<$Res, _$AggregationImpl>
    implements _$$AggregationImplCopyWith<$Res> {
  __$$AggregationImplCopyWithImpl(
      _$AggregationImpl _value, $Res Function(_$AggregationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? aggregationType = freezed,
    Object? items = freezed,
    Object? labels = freezed,
  }) {
    return _then(_$AggregationImpl(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      aggregationType: freezed == aggregationType
          ? _value.aggregationType
          : aggregationType // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AggregationItem>?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<AggregationLabels>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AggregationImpl implements _Aggregation {
  const _$AggregationImpl(
      {this.field,
      this.aggregationType,
      final List<AggregationItem>? items,
      final List<AggregationLabels>? labels})
      : _items = items,
        _labels = labels;

  factory _$AggregationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AggregationImplFromJson(json);

  @override
  final String? field;
  @override
  final String? aggregationType;
  final List<AggregationItem>? _items;
  @override
  List<AggregationItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AggregationLabels>? _labels;
  @override
  List<AggregationLabels>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Aggregation(field: $field, aggregationType: $aggregationType, items: $items, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregationImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.aggregationType, aggregationType) ||
                other.aggregationType == aggregationType) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      field,
      aggregationType,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregationImplCopyWith<_$AggregationImpl> get copyWith =>
      __$$AggregationImplCopyWithImpl<_$AggregationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AggregationImplToJson(
      this,
    );
  }
}

abstract class _Aggregation implements Aggregation {
  const factory _Aggregation(
      {final String? field,
      final String? aggregationType,
      final List<AggregationItem>? items,
      final List<AggregationLabels>? labels}) = _$AggregationImpl;

  factory _Aggregation.fromJson(Map<String, dynamic> json) =
      _$AggregationImpl.fromJson;

  @override
  String? get field;
  @override
  String? get aggregationType;
  @override
  List<AggregationItem>? get items;
  @override
  List<AggregationLabels>? get labels;
  @override
  @JsonKey(ignore: true)
  _$$AggregationImplCopyWith<_$AggregationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AggregationLabels _$AggregationLabelsFromJson(Map<String, dynamic> json) {
  return _AggregationLabels.fromJson(json);
}

/// @nodoc
mixin _$AggregationLabels {
  String? get language => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AggregationLabelsCopyWith<AggregationLabels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregationLabelsCopyWith<$Res> {
  factory $AggregationLabelsCopyWith(
          AggregationLabels value, $Res Function(AggregationLabels) then) =
      _$AggregationLabelsCopyWithImpl<$Res, AggregationLabels>;
  @useResult
  $Res call({String? language, String? label});
}

/// @nodoc
class _$AggregationLabelsCopyWithImpl<$Res, $Val extends AggregationLabels>
    implements $AggregationLabelsCopyWith<$Res> {
  _$AggregationLabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AggregationLabelsImplCopyWith<$Res>
    implements $AggregationLabelsCopyWith<$Res> {
  factory _$$AggregationLabelsImplCopyWith(_$AggregationLabelsImpl value,
          $Res Function(_$AggregationLabelsImpl) then) =
      __$$AggregationLabelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? language, String? label});
}

/// @nodoc
class __$$AggregationLabelsImplCopyWithImpl<$Res>
    extends _$AggregationLabelsCopyWithImpl<$Res, _$AggregationLabelsImpl>
    implements _$$AggregationLabelsImplCopyWith<$Res> {
  __$$AggregationLabelsImplCopyWithImpl(_$AggregationLabelsImpl _value,
      $Res Function(_$AggregationLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? label = freezed,
  }) {
    return _then(_$AggregationLabelsImpl(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AggregationLabelsImpl implements _AggregationLabels {
  const _$AggregationLabelsImpl({this.language, this.label});

  factory _$AggregationLabelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AggregationLabelsImplFromJson(json);

  @override
  final String? language;
  @override
  final String? label;

  @override
  String toString() {
    return 'AggregationLabels(language: $language, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregationLabelsImpl &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregationLabelsImplCopyWith<_$AggregationLabelsImpl> get copyWith =>
      __$$AggregationLabelsImplCopyWithImpl<_$AggregationLabelsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AggregationLabelsImplToJson(
      this,
    );
  }
}

abstract class _AggregationLabels implements AggregationLabels {
  const factory _AggregationLabels(
      {final String? language, final String? label}) = _$AggregationLabelsImpl;

  factory _AggregationLabels.fromJson(Map<String, dynamic> json) =
      _$AggregationLabelsImpl.fromJson;

  @override
  String? get language;
  @override
  String? get label;
  @override
  @JsonKey(ignore: true)
  _$$AggregationLabelsImplCopyWith<_$AggregationLabelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AggregationItem _$AggregationItemFromJson(Map<String, dynamic> json) {
  return _AggregationItem.fromJson(json);
}

/// @nodoc
mixin _$AggregationItem {
  int? get count => throw _privateConstructorUsedError;
  bool? get isApplied => throw _privateConstructorUsedError;
  List<AggregationLabels>? get labels => throw _privateConstructorUsedError;
  String? get requestedLowerBound => throw _privateConstructorUsedError;
  String? get requestedUpperBound => throw _privateConstructorUsedError;
  bool? get includeLower => throw _privateConstructorUsedError;
  bool? get includeUpper => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AggregationItemCopyWith<AggregationItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregationItemCopyWith<$Res> {
  factory $AggregationItemCopyWith(
          AggregationItem value, $Res Function(AggregationItem) then) =
      _$AggregationItemCopyWithImpl<$Res, AggregationItem>;
  @useResult
  $Res call(
      {int? count,
      bool? isApplied,
      List<AggregationLabels>? labels,
      String? requestedLowerBound,
      String? requestedUpperBound,
      bool? includeLower,
      bool? includeUpper});
}

/// @nodoc
class _$AggregationItemCopyWithImpl<$Res, $Val extends AggregationItem>
    implements $AggregationItemCopyWith<$Res> {
  _$AggregationItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? isApplied = freezed,
    Object? labels = freezed,
    Object? requestedLowerBound = freezed,
    Object? requestedUpperBound = freezed,
    Object? includeLower = freezed,
    Object? includeUpper = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      isApplied: freezed == isApplied
          ? _value.isApplied
          : isApplied // ignore: cast_nullable_to_non_nullable
              as bool?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<AggregationLabels>?,
      requestedLowerBound: freezed == requestedLowerBound
          ? _value.requestedLowerBound
          : requestedLowerBound // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedUpperBound: freezed == requestedUpperBound
          ? _value.requestedUpperBound
          : requestedUpperBound // ignore: cast_nullable_to_non_nullable
              as String?,
      includeLower: freezed == includeLower
          ? _value.includeLower
          : includeLower // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeUpper: freezed == includeUpper
          ? _value.includeUpper
          : includeUpper // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AggregationItemImplCopyWith<$Res>
    implements $AggregationItemCopyWith<$Res> {
  factory _$$AggregationItemImplCopyWith(_$AggregationItemImpl value,
          $Res Function(_$AggregationItemImpl) then) =
      __$$AggregationItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? count,
      bool? isApplied,
      List<AggregationLabels>? labels,
      String? requestedLowerBound,
      String? requestedUpperBound,
      bool? includeLower,
      bool? includeUpper});
}

/// @nodoc
class __$$AggregationItemImplCopyWithImpl<$Res>
    extends _$AggregationItemCopyWithImpl<$Res, _$AggregationItemImpl>
    implements _$$AggregationItemImplCopyWith<$Res> {
  __$$AggregationItemImplCopyWithImpl(
      _$AggregationItemImpl _value, $Res Function(_$AggregationItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? isApplied = freezed,
    Object? labels = freezed,
    Object? requestedLowerBound = freezed,
    Object? requestedUpperBound = freezed,
    Object? includeLower = freezed,
    Object? includeUpper = freezed,
  }) {
    return _then(_$AggregationItemImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      isApplied: freezed == isApplied
          ? _value.isApplied
          : isApplied // ignore: cast_nullable_to_non_nullable
              as bool?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<AggregationLabels>?,
      requestedLowerBound: freezed == requestedLowerBound
          ? _value.requestedLowerBound
          : requestedLowerBound // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedUpperBound: freezed == requestedUpperBound
          ? _value.requestedUpperBound
          : requestedUpperBound // ignore: cast_nullable_to_non_nullable
              as String?,
      includeLower: freezed == includeLower
          ? _value.includeLower
          : includeLower // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeUpper: freezed == includeUpper
          ? _value.includeUpper
          : includeUpper // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AggregationItemImpl implements _AggregationItem {
  const _$AggregationItemImpl(
      {this.count,
      this.isApplied,
      final List<AggregationLabels>? labels,
      this.requestedLowerBound,
      this.requestedUpperBound,
      this.includeLower,
      this.includeUpper})
      : _labels = labels;

  factory _$AggregationItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$AggregationItemImplFromJson(json);

  @override
  final int? count;
  @override
  final bool? isApplied;
  final List<AggregationLabels>? _labels;
  @override
  List<AggregationLabels>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? requestedLowerBound;
  @override
  final String? requestedUpperBound;
  @override
  final bool? includeLower;
  @override
  final bool? includeUpper;

  @override
  String toString() {
    return 'AggregationItem(count: $count, isApplied: $isApplied, labels: $labels, requestedLowerBound: $requestedLowerBound, requestedUpperBound: $requestedUpperBound, includeLower: $includeLower, includeUpper: $includeUpper)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregationItemImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.isApplied, isApplied) ||
                other.isApplied == isApplied) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.requestedLowerBound, requestedLowerBound) ||
                other.requestedLowerBound == requestedLowerBound) &&
            (identical(other.requestedUpperBound, requestedUpperBound) ||
                other.requestedUpperBound == requestedUpperBound) &&
            (identical(other.includeLower, includeLower) ||
                other.includeLower == includeLower) &&
            (identical(other.includeUpper, includeUpper) ||
                other.includeUpper == includeUpper));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      count,
      isApplied,
      const DeepCollectionEquality().hash(_labels),
      requestedLowerBound,
      requestedUpperBound,
      includeLower,
      includeUpper);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregationItemImplCopyWith<_$AggregationItemImpl> get copyWith =>
      __$$AggregationItemImplCopyWithImpl<_$AggregationItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AggregationItemImplToJson(
      this,
    );
  }
}

abstract class _AggregationItem implements AggregationItem {
  const factory _AggregationItem(
      {final int? count,
      final bool? isApplied,
      final List<AggregationLabels>? labels,
      final String? requestedLowerBound,
      final String? requestedUpperBound,
      final bool? includeLower,
      final bool? includeUpper}) = _$AggregationItemImpl;

  factory _AggregationItem.fromJson(Map<String, dynamic> json) =
      _$AggregationItemImpl.fromJson;

  @override
  int? get count;
  @override
  bool? get isApplied;
  @override
  List<AggregationLabels>? get labels;
  @override
  String? get requestedLowerBound;
  @override
  String? get requestedUpperBound;
  @override
  bool? get includeLower;
  @override
  bool? get includeUpper;
  @override
  @JsonKey(ignore: true)
  _$$AggregationItemImplCopyWith<_$AggregationItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
