import 'package:freezed_annotation/freezed_annotation.dart';

part 'qraph_product_model.freezed.dart';
part 'qraph_product_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    Products? products,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}

@freezed
class Products with _$Products {
  const factory Products({
    num? totalCount,
    PageInfo? pageInfo,
    List<Item>? items,
    List<RangeFacet>? rangeFacets,
    List<TermFacet>? termFacets,
  }) = _Products;

  factory Products.fromJson(Map<String, dynamic> json) =>
      _$ProductsFromJson(json);
}

@freezed
class PageInfo with _$PageInfo {
  const factory PageInfo({
    String? startCursor,
    String? endCursor,
    bool? hasNextPage,
    bool? hasPreviousPage,
  }) = _PageInfo;

  factory PageInfo.fromJson(Map<String, dynamic> json) =>
      _$PageInfoFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    String? name,
    String? id,
    String? brandName,
    String? imgSrc,
    List<Breadcrumbs>? breadcrumbs,
    String? outerId,
    String? catalogId,
    Price? price,
    List<Price>? prices,
    dynamic minVariationPrice, // Add the "minVariationPrice" field here
    List<Property>? properties, // Add the "properties" field here
    Videos? videos, // Add the "videos" field here
    Associations? associations,
    dynamic vendor,
    List<Image>? images, // Add the "images" field here
    AvailabilityData? availabilityData, // Add the "availabilityData" field here
    bool? hasVariations,
    List<Variation>? variations, // Add the "variations" field here
    String? code,
    String? productType,
    num? minQuantity,
    num? maxQuantity,
    String? slug,
    List<Description>? descriptions, // Add the "descriptions" field here
    Description? description,
    Category? category,
    dynamic masterVariation,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class Variation with _$Variation {
  const factory Variation(
      {String? id,
      String? name,
      String? code,
      String? productType,
      List<Property>? properties,
      AvailabilityData? availabilityData,
      @Default(false) bool isMaster,
      Price? price}) = _Variation;
  factory Variation.fromJson(Map<String, dynamic> json) =>
      _$VariationFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    String? id,
    String? name,
    String? group,
    String? url,
    String? relativeUrl,
    num? sortOrder,
    String? cultureName,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Description with _$Description {
  const factory Description({
    String? content,
    String? reviewType,
    String? languageCode,
    String? id,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}

@freezed
class AvailabilityData with _$AvailabilityData {
  const factory AvailabilityData({
    num? availableQuantity,
    bool? isBuyable,
    bool? isAvailable,
    bool? isInStock,
    bool? isActive,
    bool? isTrackInventory,
    List<Inventory>? inventories,
  }) = _AvailabilityData;

  factory AvailabilityData.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityDataFromJson(json);
}

@freezed
class Inventory with _$Inventory {
  const factory Inventory({
    num? inStockQuantity,
    num? reservedQuantity,
    String? fulfillmentCenterId,
    String? fulfillmentCenterName,
    bool? allowPreorder,
    bool? allowBackorder,
    String? preorderAvailabilityDate,
    String? backorderAvailabilityDate,
  }) = _Inventory;

  factory Inventory.fromJson(Map<String, dynamic> json) =>
      _$InventoryFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({
    String? id,
    String? imgSrc,
    String? code,
    String? name,
    num? level,
    num? priority,
    String? slug,
    String? path,
    bool? hasParent,
    String? description,
    Category? parent,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
class Property with _$Property {
  const factory Property({
    String? id,
    String? name,
    bool? hidden,
    bool? multivalue,
    String? displayOrder,
    String? label,
    String? type,
    String? valueType,
    dynamic value,
    String? valueId,
    PropertyDictItems? propertyDictItems,
  }) = _Property;

  factory Property.fromJson(Map<String, dynamic> json) =>
      _$PropertyFromJson(json);
}

@freezed
class Videos with _$Videos {
  const factory Videos({
    num? totalCount,
    List<dynamic>? items,
    List<dynamic>? edges,
    PageInfo? pageInfo,
  }) = _Videos;

  factory Videos.fromJson(Map<String, dynamic> json) => _$VideosFromJson(json);
}

@freezed
class Associations with _$Associations {
  const factory Associations({
    num? totalCount,
  }) = _Associations;

  factory Associations.fromJson(Map<String, dynamic> json) =>
      _$AssociationsFromJson(json);
}

@freezed
class PropertyDictItems with _$PropertyDictItems {
  const factory PropertyDictItems({
    num? totalCount,
    PageInfo? pageInfo,
    List<PropertyDictItem>? edges,
    List<PropertyDictItem>? items,
  }) = _PropertyDictItems;

  factory PropertyDictItems.fromJson(Map<String, dynamic> json) =>
      _$PropertyDictItemsFromJson(json);
}

@freezed
class PropertyDictItem with _$PropertyDictItem {
  const factory PropertyDictItem({
    String? cursor,
    Node? node,
  }) = _PropertyDictItem;

  factory PropertyDictItem.fromJson(Map<String, dynamic> json) =>
      _$PropertyDictItemFromJson(json);
}

@freezed
class Node with _$Node {
  const factory Node({
    String? id,
    String? value,
    num? sortOrder,
  }) = _Node;

  factory Node.fromJson(Map<String, dynamic> json) => _$NodeFromJson(json);
}

@freezed
class Breadcrumbs with _$Breadcrumbs {
  const factory Breadcrumbs({
    String? itemId,
    String? semanticUrl,
    String? seoPath,
    String? title,
    String? typeName,
  }) = _Breadcrumbs;

  factory Breadcrumbs.fromJson(Map<String, dynamic> json) =>
      _$BreadcrumbsFromJson(json);
}

@freezed
class RangeFacet with _$RangeFacet {
  const factory RangeFacet({
    String? name,
    String? label,
    String? facetType,
    List<RangeFacetRange>? ranges,
  }) = _RangeFacet;

  factory RangeFacet.fromJson(Map<String, dynamic> json) =>
      _$RangeFacetFromJson(json);
}

@freezed
class RangeFacetRange with _$RangeFacetRange {
  const factory RangeFacetRange({
    num? count,
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
    bool? isSelected,
  }) = _RangeFacetRange;

  factory RangeFacetRange.fromJson(Map<String, dynamic> json) =>
      _$RangeFacetRangeFromJson(json);
}

@freezed
class TermFacet with _$TermFacet {
  const factory TermFacet({
    String? name,
    String? label,
    String? facetType,
    List<Term>? terms,
  }) = _TermFacet;

  factory TermFacet.fromJson(Map<String, dynamic> json) =>
      _$TermFacetFromJson(json);
}

@freezed
class Term with _$Term {
  const factory Term({
    String? term,
    num? count,
    bool? isSelected,
    String? label,
  }) = _Term;

  factory Term.fromJson(Map<String, dynamic> json) => _$TermFromJson(json);
}

@freezed
class Price with _$Price {
  const factory Price({
    num? discountPercent,
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
    PriceList? listWithTax,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}

@freezed
class PriceList with _$PriceList {
  const factory PriceList({
    num? amount,
    Currency? currency,
    String? formattedAmountWithoutPointAndCurrency,
    String? formattedAmountWithoutPoint,
    String? formattedAmountWithoutCurrency,
    String? formattedAmount,
    num? decimalDigits,
  }) = _PriceList;

  factory PriceList.fromJson(Map<String, dynamic> json) =>
      _$PriceListFromJson(json);
}

@freezed
class TierPrice with _$TierPrice {
  const factory TierPrice({
    num? quantity,
    PriceList? priceWithTax,
    PriceList? price,
  }) = _TierPrice;

  factory TierPrice.fromJson(Map<String, dynamic> json) =>
      _$TierPriceFromJson(json);
}

@freezed
class Currency with _$Currency {
  const factory Currency({
    String? code,
    String? symbol,
    String? customFormatting,
    num? exchangeRate,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}
