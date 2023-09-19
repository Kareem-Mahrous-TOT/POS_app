import 'package:freezed_annotation/freezed_annotation.dart';

part 'tot_product_model.freezed.dart';
part 'tot_product_model.g.dart';

@freezed
class TOTProductsModel with _$TOTProductsModel {
  const factory TOTProductsModel({
    required int totalCount,
    required List<TOTProduct>? items,
    List<Aggregation>? aggregations,
  }) = _TOTProductsModel;

  factory TOTProductsModel.fromJson(Map<String, dynamic> json) =>
      _$TOTProductsModelFromJson(json);
}

@freezed
class TOTProduct with _$TOTProduct {
  const factory TOTProduct({
    String? productType,
    required String code,
    String? manufacturerPartNumber,
    String? gtin,
    required String name,
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
    int? weight,
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
    required DateTime? createdDate,
    required DateTime? modifiedDate,
    required String? createdBy,
    required String? modifiedBy,
    required String id,
  }) = _TOTProduct;

  factory TOTProduct.fromJson(Map<String, dynamic> json) =>
      _$TOTProductFromJson(json);
}

@freezed
class ExcluededProperties with _$ExcluededProperties {
  const factory ExcluededProperties({
    String? name,
    bool? isInherited,
  }) = _ExcluededProperties;

  factory ExcluededProperties.fromJson(Map<String, dynamic> json) =>
      _$ExcluededPropertiesFromJson(json);
}

@freezed
class Property with _$Property {
  const factory Property({
    bool? isReadOnly,
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
    List<ValidationRule>? validationRule,
  }) = _Property;

  factory Property.fromJson(Map<String, dynamic> json) =>
      _$PropertyFromJson(json);
}

@freezed
class ValidationRule with _$ValidationRule{
  const factory ValidationRule({
  bool? isUnique,
  int? charCountMin,
  int? charCountMax,
  String? regExp,
  String? propertyId,
  String? id,
    
  })=_ValidationRule;

   factory ValidationRule.fromJson(Map<String, dynamic> json) =>
      _$ValidationRuleFromJson(json);
}

@freezed

class ValidationRules with _$ValidationRules {
  const factory ValidationRules({
    bool? isUnique,
    int? charCountMin,
    int? charCountMax,
    String? regExp,
    String? propertyId,
    String? id,
  }) = _ValidationRules;
  factory ValidationRules.fromJson(Map<String, dynamic> json) =>
      _$ValidationRulesFromJson(json);
}
@freezed

class DisplayName with _$DisplayName {
  const factory DisplayName({
    String? name,
    String? languageCode,
  }) = _DisplayName;
  factory DisplayName.fromJson(Map<String, dynamic> json) =>
      _$DisplayNameFromJson(json);
}
@freezed

class Attribute with _$Attribute {
  const factory Attribute({
    String? propertyId,
    String? value,
    String? name,
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _Attribute;

  factory Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);
}

@freezed
class Value with _$Value {
  const factory Value({
    String? propertyName,
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
    String? id,
  }) = _Value;
  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    required String url,
    String? relativeUrl,
    int? sortOrder,
    String? typeId,
    String? group,
    String? name,
    bool? isInherited,
    String? seoObjectType,
    required String id,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Asset with _$Asset {
  const factory Asset({
    String? url,
    String? description,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}

@freezed
class Link with _$Link {
  const factory Link({
    String? type,
    String? url,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}

@freezed
class Variation with _$Variation {
  const factory Variation({String? name}) = _Variation;

  factory Variation.fromJson(Map<String, dynamic> json) =>
      _$VariationFromJson(json);
}



@freezed
class Review with _$Review {
  const factory Review({
    String? author,
    String? rating,
    String? comment,
    DateTime? createdDate,
    String? id,
  }) = _Review;

  factory Review.fromJson(Map<String, dynamic> json) => _$ReviewFromJson(json);
}

@freezed
class Association with _$Association {
  const factory Association({
    String? type,
  }) = _Association;

  factory Association.fromJson(Map<String, dynamic> json) =>
      _$AssociationFromJson(json);
}

@freezed
class ReferencedAssociation with _$ReferencedAssociation {
  const factory ReferencedAssociation({
    String? type,
  }) = _ReferencedAssociation;

  factory ReferencedAssociation.fromJson(Map<String, dynamic> json) =>
      _$ReferencedAssociationFromJson(json);
}

@freezed
class Outline with _$Outline {
  const factory Outline({
    List<OutlineItem>? items,
  }) = _Outline;

  factory Outline.fromJson(Map<String, dynamic> json) =>
      _$OutlineFromJson(json);
}

@freezed
class OutlineItem with _$OutlineItem {
  const factory OutlineItem(
      {required String id,
      String? seoObjectType,
      required String name,
      bool? hasVirtualParent,
      }) = _OutlineItem;

  factory OutlineItem.fromJson(Map<String, dynamic> json) =>
      _$OutlineItemFromJson(json);
}

@freezed
class Aggregation with _$Aggregation {
  const factory Aggregation({
    String? field,
    String? aggregationType,
    List<AggregationItem>? items,
    List<AggregationLabels>? labels,
  }) = _Aggregation;

  factory Aggregation.fromJson(Map<String, dynamic> json) =>
      _$AggregationFromJson(json);
}

@freezed
class AggregationLabels with _$AggregationLabels {
  const factory AggregationLabels({
    String? language,
    String? label,
  }) = _AggregationLabels;

  factory AggregationLabels.fromJson(Map<String, dynamic> json) =>
      _$AggregationLabelsFromJson(json);
}

@freezed
class AggregationItem with _$AggregationItem {
  const factory AggregationItem({
    int? count,
    bool? isApplied,
    List<AggregationLabels>? labels,
    String? requestedLowerBound,
    String? requestedUpperBound,
    bool? includeLower,
    bool? includeUpper,
  }) = _AggregationItem;

  factory AggregationItem.fromJson(Map<String, dynamic> json) =>
      _$AggregationItemFromJson(json);
}
