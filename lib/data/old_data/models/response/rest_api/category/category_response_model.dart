import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_response_model.freezed.dart';
part 'category_response_model.g.dart';

@freezed
class CategoryResponseModel with _$CategoryResponseModel {
  const factory CategoryResponseModel({
    required int totalCount,
    required List<CategoryItem> items,
    required List<dynamic> aggregations,
  }) = _CategoryResponseModel;

  factory CategoryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryResponseModelFromJson(json);
}

@freezed
class CategoryItem with _$CategoryItem {
  const factory CategoryItem({
    required String catalogId,
    required String code,
    required String name,
    required String outline,
    required String path,
    required bool isVirtual,
    required int level,
    required int priority,
    required bool isActive,
    required List<dynamic> links,
    required String seoObjectType,
    required List<SeoInfo> seoInfos,
    required List<dynamic> descriptions,
    required List<dynamic> images,
    required List<Outline> outlines,
    required bool isInherited,
    required bool parentIsActive,
    required String createdDate,
    required String modifiedDate,
    required String createdBy,
    required String modifiedBy,
    required String id,
  }) = _CategoryItem;

  factory CategoryItem.fromJson(Map<String, dynamic> json) =>
      _$CategoryItemFromJson(json);
}

@freezed
class SeoInfo with _$SeoInfo {
  const factory SeoInfo({
    required String semanticUrl,
    required String objectId,
    required String objectType,
    required bool isActive,
    required String languageCode,
    required String id,
  }) = _SeoInfo;

  factory SeoInfo.fromJson(Map<String, dynamic> json) =>
      _$SeoInfoFromJson(json);
}

@freezed
class Outline with _$Outline {
  const factory Outline({
    String? id,
    String? seoObjectType,
    String? name,
    bool? hasVirtualParent,
  }) = _Outline;

  factory Outline.fromJson(Map<String, dynamic> json) =>
      _$OutlineFromJson(json);
}
