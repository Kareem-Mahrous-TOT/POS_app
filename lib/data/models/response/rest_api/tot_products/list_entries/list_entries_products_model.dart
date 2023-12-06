import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_entries_products_model.freezed.dart';
part 'list_entries_products_model.g.dart';

@freezed
abstract class ListEntriesProducts with _$ListEntriesProducts {
  const factory ListEntriesProducts({
    List<ListEntry>? listEntries,
    int? totalCount,
    List<Result>? results,
  }) = _ListEntriesProducts;

  factory ListEntriesProducts.fromJson(Map<String, dynamic> json) =>
      _$ListEntriesProductsFromJson(json);
}

@freezed
abstract class ListEntry with _$ListEntry {
  const factory ListEntry({
    String? productType,
    List<Outline>? outlines,
    String? type,
    bool? isActive,
    String? imageUrl,
    String? code,
    String? name,
    List<String>? links,
    List<String>? outline,
    List<String>? path,
    String? catalogId,
    String? seoObjectType,
    List<dynamic>? seoInfos,
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _ListEntry;

  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
}

@freezed
abstract class Outline with _$Outline {
  const factory Outline({
    List<OutlineItem>? items,
  }) = _Outline;

  factory Outline.fromJson(Map<String, dynamic> json) =>
      _$OutlineFromJson(json);
}

@freezed
abstract class OutlineItem with _$OutlineItem {
  const factory OutlineItem({
    String? id,
    String? seoObjectType,
    String? name,
    bool? hasVirtualParent,
    List? seoInfos,
  }) = _OutlineItem;

  factory OutlineItem.fromJson(Map<String, dynamic> json) =>
      _$OutlineItemFromJson(json);
}

@freezed
abstract class Result with _$Result {
  const factory Result({
    String? productType,
    List<Outline>? outlines,
    String? type,
    bool? isActive,
    dynamic imageUrl,
    String? code,
    String? name,
    List<String>? links,
    List<String>? outline,
    List<String>? path,
    String? catalogId,
    String? seoObjectType,
    List? seoInfos,
    DateTime? createdDate,
    DateTime? modifiedDate,
    String? createdBy,
    String? modifiedBy,
    String? id,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
