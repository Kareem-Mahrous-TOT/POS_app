
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_model.freezed.dart';
part 'products_model.g.dart';

@freezed
class ProductsModel with _$ProductsModel {
  factory ProductsModel({
    required List<ProductsData?> data,
    required Links? links,
    required Meta? meta,
  }) = _ProductsModel;

  factory ProductsModel.fromJson(Map<String, dynamic> json) =>
      _$ProductsModelFromJson(json);
}

@freezed
class ProductsData with _$ProductsData {
  factory ProductsData({
    required int? id,
    required String? uuid,
    @JsonKey(name: 'shop_id') required int? shopId,
    @JsonKey(name: 'category_id') required int? categoryId,
    @JsonKey(name: 'brand_id') required int? brandId,
    required int? tax,
    @JsonKey(name: 'bar_code') required String? barCode,
    required String? status,
    required bool? active,
    required bool? addon,
    required bool? vegetarian,
    required String? img,
    @JsonKey(name: 'min_qty') required int? minQty,
    @JsonKey(name: 'max_qty') required int? maxQty,
    required int? interval,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
    required List<dynamic>? discounts,
    required Translation? translation,
    required List<Stock?>? stocks,
    required Shop? shop,
    required Category? category,
    required dynamic unit,
  }) = _ProductsData;

  factory ProductsData.fromJson(Map<String, dynamic> json) => _$ProductsDataFromJson(json);
}

@freezed
class Translation with _$Translation {
  factory Translation({
    required int? id,
    required String? locale,
    required String? title,
    required String? description,
  }) = _Translation;

  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);
}

@freezed
class Stock with _$Stock {
  factory Stock({
    required int? id,
    @JsonKey(name: 'countable_id') required int? countableId,
    required double? price,
    required int? quantity,
    required double? tax,
    @JsonKey(name: 'total_price') required double? totalPrice,
    required bool? addon,
    required List<Addon>? addons,
    required List<Extra>? extras,
    required dynamic bonus,
  }) = _Stock;

  factory Stock.fromJson(Map<String, dynamic> json) => _$StockFromJson(json);
}

@freezed
class Addon with _$Addon {
  factory Addon({
    required int? id,
    @JsonKey(name: 'stock_id') required int? stockId,
    @JsonKey(name: 'addon_id') required int? addonId,
    required dynamic product,
  }) = _Addon;

  factory Addon.fromJson(Map<String, dynamic> json) => _$AddonFromJson(json);
}

@freezed
class Extra with _$Extra {
  factory Extra({
    required int? id,
    @JsonKey(name: 'extra_group_id') required int? extraGroupId,
    required String? value,
    required bool? active,
    required Group? group,
  }) = _Extra;

  factory Extra.fromJson(Map<String, dynamic> json) => _$ExtraFromJson(json);
}

@freezed
class Group with _$Group {
  factory Group({
    required int? id,
    required String? type,
    required bool? active,
    required Translation? translation,
  }) = _Group;

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}

@freezed
class Shop with _$Shop {
  factory Shop({
    required int? id,
    required bool? open,
    required dynamic visibility,
    required dynamic verify,
    required String? status,
    @JsonKey(name: 'avg_rate') required double? avgRate,
    @JsonKey(name: 'invite_link') required String? inviteLink,
    @JsonKey(name: 'products_count') required int? productsCount,
    required Translation? translation,
  }) = _Shop;

  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}

@freezed
class Category with _$Category {
  factory Category({
    required int? id,
    required String? uuid,
    required dynamic img,
    required bool? active,
    required Translation? translation,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
class Links with _$Links {
  factory Links({
    required String? first,
    required String? last,
    required dynamic prev,
    required String? next,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class Meta with _$Meta {
  factory Meta({
    @JsonKey(name: 'current_page') required int? currentPage,
    required int? from,
    @JsonKey(name: 'last_page') required int? lastPage,
    required List<Link>? links,
    required String? path,
    @JsonKey(name: 'per_page') required String? perPage,
    required int? to,
    required int? total,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
class Link with _$Link {
  factory Link({
    required dynamic url,
    required String? label,
    required bool? active,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}
