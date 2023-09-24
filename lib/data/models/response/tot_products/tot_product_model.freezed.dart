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
abstract class _$$_TOTProductsModelCopyWith<$Res>
    implements $TOTProductsModelCopyWith<$Res> {
  factory _$$_TOTProductsModelCopyWith(
          _$_TOTProductsModel value, $Res Function(_$_TOTProductsModel) then) =
      __$$_TOTProductsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int totalCount,
      List<TOTProduct>? items,
      List<Aggregation>? aggregations});
}

/// @nodoc
class __$$_TOTProductsModelCopyWithImpl<$Res>
    extends _$TOTProductsModelCopyWithImpl<$Res, _$_TOTProductsModel>
    implements _$$_TOTProductsModelCopyWith<$Res> {
  __$$_TOTProductsModelCopyWithImpl(
      _$_TOTProductsModel _value, $Res Function(_$_TOTProductsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? items = freezed,
    Object? aggregations = freezed,
  }) {
    return _then(_$_TOTProductsModel(
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
class _$_TOTProductsModel implements _TOTProductsModel {
  const _$_TOTProductsModel(
      {required this.totalCount,
      required final List<TOTProduct>? items,
      final List<Aggregation>? aggregations})
      : _items = items,
        _aggregations = aggregations;

  factory _$_TOTProductsModel.fromJson(Map<String, dynamic> json) =>
      _$$_TOTProductsModelFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TOTProductsModel &&
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
  _$$_TOTProductsModelCopyWith<_$_TOTProductsModel> get copyWith =>
      __$$_TOTProductsModelCopyWithImpl<_$_TOTProductsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TOTProductsModelToJson(
      this,
    );
  }
}

abstract class _TOTProductsModel implements TOTProductsModel {
  const factory _TOTProductsModel(
      {required final int totalCount,
      required final List<TOTProduct>? items,
      final List<Aggregation>? aggregations}) = _$_TOTProductsModel;

  factory _TOTProductsModel.fromJson(Map<String, dynamic> json) =
      _$_TOTProductsModel.fromJson;

  @override
  int get totalCount;
  @override
  List<TOTProduct>? get items;
  @override
  List<Aggregation>? get aggregations;
  @override
  @JsonKey(ignore: true)
  _$$_TOTProductsModelCopyWith<_$_TOTProductsModel> get copyWith =>
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
  int? get height => throw _privateConstructorUsedError;
  int? get length => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
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
  List<Image>? get images => throw _privateConstructorUsedError;
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
      int? height,
      int? length,
      int? width,
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
      List<Image>? images,
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
              as int?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
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
              as List<Image>?,
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
abstract class _$$_TOTProductCopyWith<$Res>
    implements $TOTProductCopyWith<$Res> {
  factory _$$_TOTProductCopyWith(
          _$_TOTProduct value, $Res Function(_$_TOTProduct) then) =
      __$$_TOTProductCopyWithImpl<$Res>;
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
      int? height,
      int? length,
      int? width,
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
      List<Image>? images,
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
class __$$_TOTProductCopyWithImpl<$Res>
    extends _$TOTProductCopyWithImpl<$Res, _$_TOTProduct>
    implements _$$_TOTProductCopyWith<$Res> {
  __$$_TOTProductCopyWithImpl(
      _$_TOTProduct _value, $Res Function(_$_TOTProduct) _then)
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
    return _then(_$_TOTProduct(
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
              as int?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
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
              as List<Image>?,
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
class _$_TOTProduct implements _TOTProduct {
  const _$_TOTProduct(
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
      final List<Image>? images,
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

  factory _$_TOTProduct.fromJson(Map<String, dynamic> json) =>
      _$$_TOTProductFromJson(json);

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
  final int? height;
  @override
  final int? length;
  @override
  final int? width;
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
  final List<Image>? _images;
  @override
  List<Image>? get images {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TOTProduct &&
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
  _$$_TOTProductCopyWith<_$_TOTProduct> get copyWith =>
      __$$_TOTProductCopyWithImpl<_$_TOTProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TOTProductToJson(
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
      final int? height,
      final int? length,
      final int? width,
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
      final List<Image>? images,
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
      required final String id}) = _$_TOTProduct;

  factory _TOTProduct.fromJson(Map<String, dynamic> json) =
      _$_TOTProduct.fromJson;

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
  int? get height;
  @override
  int? get length;
  @override
  int? get width;
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
  List<Image>? get images;
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
  _$$_TOTProductCopyWith<_$_TOTProduct> get copyWith =>
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
abstract class _$$_ExcluededPropertiesCopyWith<$Res>
    implements $ExcluededPropertiesCopyWith<$Res> {
  factory _$$_ExcluededPropertiesCopyWith(_$_ExcluededProperties value,
          $Res Function(_$_ExcluededProperties) then) =
      __$$_ExcluededPropertiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, bool? isInherited});
}

/// @nodoc
class __$$_ExcluededPropertiesCopyWithImpl<$Res>
    extends _$ExcluededPropertiesCopyWithImpl<$Res, _$_ExcluededProperties>
    implements _$$_ExcluededPropertiesCopyWith<$Res> {
  __$$_ExcluededPropertiesCopyWithImpl(_$_ExcluededProperties _value,
      $Res Function(_$_ExcluededProperties) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? isInherited = freezed,
  }) {
    return _then(_$_ExcluededProperties(
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
class _$_ExcluededProperties implements _ExcluededProperties {
  const _$_ExcluededProperties({this.name, this.isInherited});

  factory _$_ExcluededProperties.fromJson(Map<String, dynamic> json) =>
      _$$_ExcluededPropertiesFromJson(json);

  @override
  final String? name;
  @override
  final bool? isInherited;

  @override
  String toString() {
    return 'ExcluededProperties(name: $name, isInherited: $isInherited)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExcluededProperties &&
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
  _$$_ExcluededPropertiesCopyWith<_$_ExcluededProperties> get copyWith =>
      __$$_ExcluededPropertiesCopyWithImpl<_$_ExcluededProperties>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExcluededPropertiesToJson(
      this,
    );
  }
}

abstract class _ExcluededProperties implements ExcluededProperties {
  const factory _ExcluededProperties(
      {final String? name, final bool? isInherited}) = _$_ExcluededProperties;

  factory _ExcluededProperties.fromJson(Map<String, dynamic> json) =
      _$_ExcluededProperties.fromJson;

  @override
  String? get name;
  @override
  bool? get isInherited;
  @override
  @JsonKey(ignore: true)
  _$$_ExcluededPropertiesCopyWith<_$_ExcluededProperties> get copyWith =>
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
  List<ValidationRule>? get validationRule =>
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
      List<ValidationRule>? validationRule});
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
              as List<ValidationRule>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PropertyCopyWith<$Res> implements $PropertyCopyWith<$Res> {
  factory _$$_PropertyCopyWith(
          _$_Property value, $Res Function(_$_Property) then) =
      __$$_PropertyCopyWithImpl<$Res>;
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
      List<ValidationRule>? validationRule});
}

/// @nodoc
class __$$_PropertyCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$_Property>
    implements _$$_PropertyCopyWith<$Res> {
  __$$_PropertyCopyWithImpl(
      _$_Property _value, $Res Function(_$_Property) _then)
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
    return _then(_$_Property(
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
          ? _value._validationRule
          : validationRule // ignore: cast_nullable_to_non_nullable
              as List<ValidationRule>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Property implements _Property {
  const _$_Property(
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
      final List<ValidationRule>? validationRule})
      : _values = values,
        _attributes = attributes,
        _displayNames = displayNames,
        _validationRules = validationRules,
        _validationRule = validationRule;

  factory _$_Property.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyFromJson(json);

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

  final List<ValidationRule>? _validationRule;
  @override
  List<ValidationRule>? get validationRule {
    final value = _validationRule;
    if (value == null) return null;
    if (_validationRule is EqualUnmodifiableListView) return _validationRule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Property(isReadOnly: $isReadOnly, isManageable: $isManageable, isNew: $isNew, isInherited: $isInherited, createdDate: $createdDate, modifiedDate: $modifiedDate, catalogId: $catalogId, createdBy: $createdBy, categoryId: $categoryId, modifiedBy: $modifiedBy, id: $id, name: $name, required: $required, dictionary: $dictionary, multivalue: $multivalue, multilanguage: $multilanguage, hidden: $hidden, valueType: $valueType, type: $type, outerId: $outerId, ownerName: $ownerName, displayOrder: $displayOrder, values: $values, attributes: $attributes, displayNames: $displayNames, validationRules: $validationRules, validationRule: $validationRule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Property &&
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
            const DeepCollectionEquality()
                .equals(other._validationRule, _validationRule));
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
        const DeepCollectionEquality().hash(_validationRule)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertyCopyWith<_$_Property> get copyWith =>
      __$$_PropertyCopyWithImpl<_$_Property>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyToJson(
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
      final List<ValidationRule>? validationRule}) = _$_Property;

  factory _Property.fromJson(Map<String, dynamic> json) = _$_Property.fromJson;

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
  List<ValidationRule>? get validationRule;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyCopyWith<_$_Property> get copyWith =>
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
abstract class _$$_ValidationRuleCopyWith<$Res>
    implements $ValidationRuleCopyWith<$Res> {
  factory _$$_ValidationRuleCopyWith(
          _$_ValidationRule value, $Res Function(_$_ValidationRule) then) =
      __$$_ValidationRuleCopyWithImpl<$Res>;
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
class __$$_ValidationRuleCopyWithImpl<$Res>
    extends _$ValidationRuleCopyWithImpl<$Res, _$_ValidationRule>
    implements _$$_ValidationRuleCopyWith<$Res> {
  __$$_ValidationRuleCopyWithImpl(
      _$_ValidationRule _value, $Res Function(_$_ValidationRule) _then)
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
    return _then(_$_ValidationRule(
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
class _$_ValidationRule implements _ValidationRule {
  const _$_ValidationRule(
      {this.isUnique,
      this.charCountMin,
      this.charCountMax,
      this.regExp,
      this.propertyId,
      this.id});

  factory _$_ValidationRule.fromJson(Map<String, dynamic> json) =>
      _$$_ValidationRuleFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidationRule &&
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
  _$$_ValidationRuleCopyWith<_$_ValidationRule> get copyWith =>
      __$$_ValidationRuleCopyWithImpl<_$_ValidationRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidationRuleToJson(
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
      final String? id}) = _$_ValidationRule;

  factory _ValidationRule.fromJson(Map<String, dynamic> json) =
      _$_ValidationRule.fromJson;

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
  _$$_ValidationRuleCopyWith<_$_ValidationRule> get copyWith =>
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
abstract class _$$_ValidationRulesCopyWith<$Res>
    implements $ValidationRulesCopyWith<$Res> {
  factory _$$_ValidationRulesCopyWith(
          _$_ValidationRules value, $Res Function(_$_ValidationRules) then) =
      __$$_ValidationRulesCopyWithImpl<$Res>;
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
class __$$_ValidationRulesCopyWithImpl<$Res>
    extends _$ValidationRulesCopyWithImpl<$Res, _$_ValidationRules>
    implements _$$_ValidationRulesCopyWith<$Res> {
  __$$_ValidationRulesCopyWithImpl(
      _$_ValidationRules _value, $Res Function(_$_ValidationRules) _then)
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
    return _then(_$_ValidationRules(
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
class _$_ValidationRules implements _ValidationRules {
  const _$_ValidationRules(
      {this.isUnique,
      this.charCountMin,
      this.charCountMax,
      this.regExp,
      this.propertyId,
      this.id});

  factory _$_ValidationRules.fromJson(Map<String, dynamic> json) =>
      _$$_ValidationRulesFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidationRules &&
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
  _$$_ValidationRulesCopyWith<_$_ValidationRules> get copyWith =>
      __$$_ValidationRulesCopyWithImpl<_$_ValidationRules>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidationRulesToJson(
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
      final String? id}) = _$_ValidationRules;

  factory _ValidationRules.fromJson(Map<String, dynamic> json) =
      _$_ValidationRules.fromJson;

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
  _$$_ValidationRulesCopyWith<_$_ValidationRules> get copyWith =>
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
abstract class _$$_DisplayNameCopyWith<$Res>
    implements $DisplayNameCopyWith<$Res> {
  factory _$$_DisplayNameCopyWith(
          _$_DisplayName value, $Res Function(_$_DisplayName) then) =
      __$$_DisplayNameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? languageCode});
}

/// @nodoc
class __$$_DisplayNameCopyWithImpl<$Res>
    extends _$DisplayNameCopyWithImpl<$Res, _$_DisplayName>
    implements _$$_DisplayNameCopyWith<$Res> {
  __$$_DisplayNameCopyWithImpl(
      _$_DisplayName _value, $Res Function(_$_DisplayName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_$_DisplayName(
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
class _$_DisplayName implements _DisplayName {
  const _$_DisplayName({this.name, this.languageCode});

  factory _$_DisplayName.fromJson(Map<String, dynamic> json) =>
      _$$_DisplayNameFromJson(json);

  @override
  final String? name;
  @override
  final String? languageCode;

  @override
  String toString() {
    return 'DisplayName(name: $name, languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisplayName &&
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
  _$$_DisplayNameCopyWith<_$_DisplayName> get copyWith =>
      __$$_DisplayNameCopyWithImpl<_$_DisplayName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisplayNameToJson(
      this,
    );
  }
}

abstract class _DisplayName implements DisplayName {
  const factory _DisplayName({final String? name, final String? languageCode}) =
      _$_DisplayName;

  factory _DisplayName.fromJson(Map<String, dynamic> json) =
      _$_DisplayName.fromJson;

  @override
  String? get name;
  @override
  String? get languageCode;
  @override
  @JsonKey(ignore: true)
  _$$_DisplayNameCopyWith<_$_DisplayName> get copyWith =>
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
abstract class _$$_AttributeCopyWith<$Res> implements $AttributeCopyWith<$Res> {
  factory _$$_AttributeCopyWith(
          _$_Attribute value, $Res Function(_$_Attribute) then) =
      __$$_AttributeCopyWithImpl<$Res>;
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
class __$$_AttributeCopyWithImpl<$Res>
    extends _$AttributeCopyWithImpl<$Res, _$_Attribute>
    implements _$$_AttributeCopyWith<$Res> {
  __$$_AttributeCopyWithImpl(
      _$_Attribute _value, $Res Function(_$_Attribute) _then)
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
    return _then(_$_Attribute(
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
class _$_Attribute implements _Attribute {
  const _$_Attribute(
      {this.propertyId,
      this.value,
      this.name,
      this.createdDate,
      this.modifiedDate,
      this.createdBy,
      this.modifiedBy,
      this.id});

  factory _$_Attribute.fromJson(Map<String, dynamic> json) =>
      _$$_AttributeFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Attribute &&
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
  _$$_AttributeCopyWith<_$_Attribute> get copyWith =>
      __$$_AttributeCopyWithImpl<_$_Attribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttributeToJson(
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
      final String? id}) = _$_Attribute;

  factory _Attribute.fromJson(Map<String, dynamic> json) =
      _$_Attribute.fromJson;

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
  _$$_AttributeCopyWith<_$_Attribute> get copyWith =>
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
abstract class _$$_ValueCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$$_ValueCopyWith(_$_Value value, $Res Function(_$_Value) then) =
      __$$_ValueCopyWithImpl<$Res>;
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
class __$$_ValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res, _$_Value>
    implements _$$_ValueCopyWith<$Res> {
  __$$_ValueCopyWithImpl(_$_Value _value, $Res Function(_$_Value) _then)
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
    return _then(_$_Value(
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
class _$_Value implements _Value {
  const _$_Value(
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

  factory _$_Value.fromJson(Map<String, dynamic> json) =>
      _$$_ValueFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Value &&
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
  _$$_ValueCopyWith<_$_Value> get copyWith =>
      __$$_ValueCopyWithImpl<_$_Value>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueToJson(
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
      final String? id}) = _$_Value;

  factory _Value.fromJson(Map<String, dynamic> json) = _$_Value.fromJson;

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
  _$$_ValueCopyWith<_$_Value> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
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
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
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
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

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
abstract class _$$_ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$_ImageCopyWith(_$_Image value, $Res Function(_$_Image) then) =
      __$$_ImageCopyWithImpl<$Res>;
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
class __$$_ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res, _$_Image>
    implements _$$_ImageCopyWith<$Res> {
  __$$_ImageCopyWithImpl(_$_Image _value, $Res Function(_$_Image) _then)
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
    return _then(_$_Image(
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
class _$_Image implements _Image {
  const _$_Image(
      {required this.url,
      this.relativeUrl,
      this.sortOrder,
      this.typeId,
      this.group,
      this.name,
      this.isInherited,
      this.seoObjectType,
      required this.id});

  factory _$_Image.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFromJson(json);

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
    return 'Image(url: $url, relativeUrl: $relativeUrl, sortOrder: $sortOrder, typeId: $typeId, group: $group, name: $name, isInherited: $isInherited, seoObjectType: $seoObjectType, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Image &&
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
  _$$_ImageCopyWith<_$_Image> get copyWith =>
      __$$_ImageCopyWithImpl<_$_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {required final String url,
      final String? relativeUrl,
      final int? sortOrder,
      final String? typeId,
      final String? group,
      final String? name,
      final bool? isInherited,
      final String? seoObjectType,
      required final String id}) = _$_Image;

  factory _Image.fromJson(Map<String, dynamic> json) = _$_Image.fromJson;

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
  _$$_ImageCopyWith<_$_Image> get copyWith =>
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
abstract class _$$_AssetCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$_AssetCopyWith(_$_Asset value, $Res Function(_$_Asset) then) =
      __$$_AssetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? description});
}

/// @nodoc
class __$$_AssetCopyWithImpl<$Res> extends _$AssetCopyWithImpl<$Res, _$_Asset>
    implements _$$_AssetCopyWith<$Res> {
  __$$_AssetCopyWithImpl(_$_Asset _value, $Res Function(_$_Asset) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_Asset(
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
class _$_Asset implements _Asset {
  const _$_Asset({this.url, this.description});

  factory _$_Asset.fromJson(Map<String, dynamic> json) =>
      _$$_AssetFromJson(json);

  @override
  final String? url;
  @override
  final String? description;

  @override
  String toString() {
    return 'Asset(url: $url, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Asset &&
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
  _$$_AssetCopyWith<_$_Asset> get copyWith =>
      __$$_AssetCopyWithImpl<_$_Asset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetToJson(
      this,
    );
  }
}

abstract class _Asset implements Asset {
  const factory _Asset({final String? url, final String? description}) =
      _$_Asset;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$_Asset.fromJson;

  @override
  String? get url;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_AssetCopyWith<_$_Asset> get copyWith =>
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
abstract class _$$_LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$_LinkCopyWith(_$_Link value, $Res Function(_$_Link) then) =
      __$$_LinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, String? url});
}

/// @nodoc
class __$$_LinkCopyWithImpl<$Res> extends _$LinkCopyWithImpl<$Res, _$_Link>
    implements _$$_LinkCopyWith<$Res> {
  __$$_LinkCopyWithImpl(_$_Link _value, $Res Function(_$_Link) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Link(
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
class _$_Link implements _Link {
  const _$_Link({this.type, this.url});

  factory _$_Link.fromJson(Map<String, dynamic> json) => _$$_LinkFromJson(json);

  @override
  final String? type;
  @override
  final String? url;

  @override
  String toString() {
    return 'Link(type: $type, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Link &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, url);

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
  const factory _Link({final String? type, final String? url}) = _$_Link;

  factory _Link.fromJson(Map<String, dynamic> json) = _$_Link.fromJson;

  @override
  String? get type;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_LinkCopyWith<_$_Link> get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$_VariationCopyWith<$Res> implements $VariationCopyWith<$Res> {
  factory _$$_VariationCopyWith(
          _$_Variation value, $Res Function(_$_Variation) then) =
      __$$_VariationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_VariationCopyWithImpl<$Res>
    extends _$VariationCopyWithImpl<$Res, _$_Variation>
    implements _$$_VariationCopyWith<$Res> {
  __$$_VariationCopyWithImpl(
      _$_Variation _value, $Res Function(_$_Variation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_Variation(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Variation implements _Variation {
  const _$_Variation({this.name});

  factory _$_Variation.fromJson(Map<String, dynamic> json) =>
      _$$_VariationFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'Variation(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Variation &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VariationCopyWith<_$_Variation> get copyWith =>
      __$$_VariationCopyWithImpl<_$_Variation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VariationToJson(
      this,
    );
  }
}

abstract class _Variation implements Variation {
  const factory _Variation({final String? name}) = _$_Variation;

  factory _Variation.fromJson(Map<String, dynamic> json) =
      _$_Variation.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_VariationCopyWith<_$_Variation> get copyWith =>
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
abstract class _$$_ReviewCopyWith<$Res> implements $ReviewCopyWith<$Res> {
  factory _$$_ReviewCopyWith(_$_Review value, $Res Function(_$_Review) then) =
      __$$_ReviewCopyWithImpl<$Res>;
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
class __$$_ReviewCopyWithImpl<$Res>
    extends _$ReviewCopyWithImpl<$Res, _$_Review>
    implements _$$_ReviewCopyWith<$Res> {
  __$$_ReviewCopyWithImpl(_$_Review _value, $Res Function(_$_Review) _then)
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
    return _then(_$_Review(
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
class _$_Review implements _Review {
  const _$_Review(
      {this.author, this.rating, this.comment, this.createdDate, this.id});

  factory _$_Review.fromJson(Map<String, dynamic> json) =>
      _$$_ReviewFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Review &&
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
  _$$_ReviewCopyWith<_$_Review> get copyWith =>
      __$$_ReviewCopyWithImpl<_$_Review>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReviewToJson(
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
      final String? id}) = _$_Review;

  factory _Review.fromJson(Map<String, dynamic> json) = _$_Review.fromJson;

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
  _$$_ReviewCopyWith<_$_Review> get copyWith =>
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
abstract class _$$_AssociationCopyWith<$Res>
    implements $AssociationCopyWith<$Res> {
  factory _$$_AssociationCopyWith(
          _$_Association value, $Res Function(_$_Association) then) =
      __$$_AssociationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type});
}

/// @nodoc
class __$$_AssociationCopyWithImpl<$Res>
    extends _$AssociationCopyWithImpl<$Res, _$_Association>
    implements _$$_AssociationCopyWith<$Res> {
  __$$_AssociationCopyWithImpl(
      _$_Association _value, $Res Function(_$_Association) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_Association(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Association implements _Association {
  const _$_Association({this.type});

  factory _$_Association.fromJson(Map<String, dynamic> json) =>
      _$$_AssociationFromJson(json);

  @override
  final String? type;

  @override
  String toString() {
    return 'Association(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Association &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssociationCopyWith<_$_Association> get copyWith =>
      __$$_AssociationCopyWithImpl<_$_Association>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssociationToJson(
      this,
    );
  }
}

abstract class _Association implements Association {
  const factory _Association({final String? type}) = _$_Association;

  factory _Association.fromJson(Map<String, dynamic> json) =
      _$_Association.fromJson;

  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_AssociationCopyWith<_$_Association> get copyWith =>
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
abstract class _$$_ReferencedAssociationCopyWith<$Res>
    implements $ReferencedAssociationCopyWith<$Res> {
  factory _$$_ReferencedAssociationCopyWith(_$_ReferencedAssociation value,
          $Res Function(_$_ReferencedAssociation) then) =
      __$$_ReferencedAssociationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type});
}

/// @nodoc
class __$$_ReferencedAssociationCopyWithImpl<$Res>
    extends _$ReferencedAssociationCopyWithImpl<$Res, _$_ReferencedAssociation>
    implements _$$_ReferencedAssociationCopyWith<$Res> {
  __$$_ReferencedAssociationCopyWithImpl(_$_ReferencedAssociation _value,
      $Res Function(_$_ReferencedAssociation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_ReferencedAssociation(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReferencedAssociation implements _ReferencedAssociation {
  const _$_ReferencedAssociation({this.type});

  factory _$_ReferencedAssociation.fromJson(Map<String, dynamic> json) =>
      _$$_ReferencedAssociationFromJson(json);

  @override
  final String? type;

  @override
  String toString() {
    return 'ReferencedAssociation(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReferencedAssociation &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReferencedAssociationCopyWith<_$_ReferencedAssociation> get copyWith =>
      __$$_ReferencedAssociationCopyWithImpl<_$_ReferencedAssociation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferencedAssociationToJson(
      this,
    );
  }
}

abstract class _ReferencedAssociation implements ReferencedAssociation {
  const factory _ReferencedAssociation({final String? type}) =
      _$_ReferencedAssociation;

  factory _ReferencedAssociation.fromJson(Map<String, dynamic> json) =
      _$_ReferencedAssociation.fromJson;

  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_ReferencedAssociationCopyWith<_$_ReferencedAssociation> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$_OutlineCopyWith<$Res> implements $OutlineCopyWith<$Res> {
  factory _$$_OutlineCopyWith(
          _$_Outline value, $Res Function(_$_Outline) then) =
      __$$_OutlineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OutlineItem>? items});
}

/// @nodoc
class __$$_OutlineCopyWithImpl<$Res>
    extends _$OutlineCopyWithImpl<$Res, _$_Outline>
    implements _$$_OutlineCopyWith<$Res> {
  __$$_OutlineCopyWithImpl(_$_Outline _value, $Res Function(_$_Outline) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$_Outline(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OutlineItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Outline implements _Outline {
  const _$_Outline({final List<OutlineItem>? items}) : _items = items;

  factory _$_Outline.fromJson(Map<String, dynamic> json) =>
      _$$_OutlineFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Outline &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutlineCopyWith<_$_Outline> get copyWith =>
      __$$_OutlineCopyWithImpl<_$_Outline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutlineToJson(
      this,
    );
  }
}

abstract class _Outline implements Outline {
  const factory _Outline({final List<OutlineItem>? items}) = _$_Outline;

  factory _Outline.fromJson(Map<String, dynamic> json) = _$_Outline.fromJson;

  @override
  List<OutlineItem>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OutlineCopyWith<_$_Outline> get copyWith =>
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
abstract class _$$_OutlineItemCopyWith<$Res>
    implements $OutlineItemCopyWith<$Res> {
  factory _$$_OutlineItemCopyWith(
          _$_OutlineItem value, $Res Function(_$_OutlineItem) then) =
      __$$_OutlineItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String? seoObjectType, String name, bool? hasVirtualParent});
}

/// @nodoc
class __$$_OutlineItemCopyWithImpl<$Res>
    extends _$OutlineItemCopyWithImpl<$Res, _$_OutlineItem>
    implements _$$_OutlineItemCopyWith<$Res> {
  __$$_OutlineItemCopyWithImpl(
      _$_OutlineItem _value, $Res Function(_$_OutlineItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seoObjectType = freezed,
    Object? name = null,
    Object? hasVirtualParent = freezed,
  }) {
    return _then(_$_OutlineItem(
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
class _$_OutlineItem implements _OutlineItem {
  const _$_OutlineItem(
      {required this.id,
      this.seoObjectType,
      required this.name,
      this.hasVirtualParent});

  factory _$_OutlineItem.fromJson(Map<String, dynamic> json) =>
      _$$_OutlineItemFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutlineItem &&
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
  _$$_OutlineItemCopyWith<_$_OutlineItem> get copyWith =>
      __$$_OutlineItemCopyWithImpl<_$_OutlineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutlineItemToJson(
      this,
    );
  }
}

abstract class _OutlineItem implements OutlineItem {
  const factory _OutlineItem(
      {required final String id,
      final String? seoObjectType,
      required final String name,
      final bool? hasVirtualParent}) = _$_OutlineItem;

  factory _OutlineItem.fromJson(Map<String, dynamic> json) =
      _$_OutlineItem.fromJson;

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
  _$$_OutlineItemCopyWith<_$_OutlineItem> get copyWith =>
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
abstract class _$$_AggregationCopyWith<$Res>
    implements $AggregationCopyWith<$Res> {
  factory _$$_AggregationCopyWith(
          _$_Aggregation value, $Res Function(_$_Aggregation) then) =
      __$$_AggregationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? field,
      String? aggregationType,
      List<AggregationItem>? items,
      List<AggregationLabels>? labels});
}

/// @nodoc
class __$$_AggregationCopyWithImpl<$Res>
    extends _$AggregationCopyWithImpl<$Res, _$_Aggregation>
    implements _$$_AggregationCopyWith<$Res> {
  __$$_AggregationCopyWithImpl(
      _$_Aggregation _value, $Res Function(_$_Aggregation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? aggregationType = freezed,
    Object? items = freezed,
    Object? labels = freezed,
  }) {
    return _then(_$_Aggregation(
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
class _$_Aggregation implements _Aggregation {
  const _$_Aggregation(
      {this.field,
      this.aggregationType,
      final List<AggregationItem>? items,
      final List<AggregationLabels>? labels})
      : _items = items,
        _labels = labels;

  factory _$_Aggregation.fromJson(Map<String, dynamic> json) =>
      _$$_AggregationFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Aggregation &&
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
  _$$_AggregationCopyWith<_$_Aggregation> get copyWith =>
      __$$_AggregationCopyWithImpl<_$_Aggregation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AggregationToJson(
      this,
    );
  }
}

abstract class _Aggregation implements Aggregation {
  const factory _Aggregation(
      {final String? field,
      final String? aggregationType,
      final List<AggregationItem>? items,
      final List<AggregationLabels>? labels}) = _$_Aggregation;

  factory _Aggregation.fromJson(Map<String, dynamic> json) =
      _$_Aggregation.fromJson;

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
  _$$_AggregationCopyWith<_$_Aggregation> get copyWith =>
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
abstract class _$$_AggregationLabelsCopyWith<$Res>
    implements $AggregationLabelsCopyWith<$Res> {
  factory _$$_AggregationLabelsCopyWith(_$_AggregationLabels value,
          $Res Function(_$_AggregationLabels) then) =
      __$$_AggregationLabelsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? language, String? label});
}

/// @nodoc
class __$$_AggregationLabelsCopyWithImpl<$Res>
    extends _$AggregationLabelsCopyWithImpl<$Res, _$_AggregationLabels>
    implements _$$_AggregationLabelsCopyWith<$Res> {
  __$$_AggregationLabelsCopyWithImpl(
      _$_AggregationLabels _value, $Res Function(_$_AggregationLabels) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? label = freezed,
  }) {
    return _then(_$_AggregationLabels(
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
class _$_AggregationLabels implements _AggregationLabels {
  const _$_AggregationLabels({this.language, this.label});

  factory _$_AggregationLabels.fromJson(Map<String, dynamic> json) =>
      _$$_AggregationLabelsFromJson(json);

  @override
  final String? language;
  @override
  final String? label;

  @override
  String toString() {
    return 'AggregationLabels(language: $language, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AggregationLabels &&
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
  _$$_AggregationLabelsCopyWith<_$_AggregationLabels> get copyWith =>
      __$$_AggregationLabelsCopyWithImpl<_$_AggregationLabels>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AggregationLabelsToJson(
      this,
    );
  }
}

abstract class _AggregationLabels implements AggregationLabels {
  const factory _AggregationLabels(
      {final String? language, final String? label}) = _$_AggregationLabels;

  factory _AggregationLabels.fromJson(Map<String, dynamic> json) =
      _$_AggregationLabels.fromJson;

  @override
  String? get language;
  @override
  String? get label;
  @override
  @JsonKey(ignore: true)
  _$$_AggregationLabelsCopyWith<_$_AggregationLabels> get copyWith =>
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
abstract class _$$_AggregationItemCopyWith<$Res>
    implements $AggregationItemCopyWith<$Res> {
  factory _$$_AggregationItemCopyWith(
          _$_AggregationItem value, $Res Function(_$_AggregationItem) then) =
      __$$_AggregationItemCopyWithImpl<$Res>;
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
class __$$_AggregationItemCopyWithImpl<$Res>
    extends _$AggregationItemCopyWithImpl<$Res, _$_AggregationItem>
    implements _$$_AggregationItemCopyWith<$Res> {
  __$$_AggregationItemCopyWithImpl(
      _$_AggregationItem _value, $Res Function(_$_AggregationItem) _then)
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
    return _then(_$_AggregationItem(
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
class _$_AggregationItem implements _AggregationItem {
  const _$_AggregationItem(
      {this.count,
      this.isApplied,
      final List<AggregationLabels>? labels,
      this.requestedLowerBound,
      this.requestedUpperBound,
      this.includeLower,
      this.includeUpper})
      : _labels = labels;

  factory _$_AggregationItem.fromJson(Map<String, dynamic> json) =>
      _$$_AggregationItemFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AggregationItem &&
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
  _$$_AggregationItemCopyWith<_$_AggregationItem> get copyWith =>
      __$$_AggregationItemCopyWithImpl<_$_AggregationItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AggregationItemToJson(
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
      final bool? includeUpper}) = _$_AggregationItem;

  factory _AggregationItem.fromJson(Map<String, dynamic> json) =
      _$_AggregationItem.fromJson;

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
  _$$_AggregationItemCopyWith<_$_AggregationItem> get copyWith =>
      throw _privateConstructorUsedError;
}
