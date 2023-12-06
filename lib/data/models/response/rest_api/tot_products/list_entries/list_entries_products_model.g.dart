// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_entries_products_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListEntriesProductsImpl _$$ListEntriesProductsImplFromJson(
        Map<String, dynamic> json) =>
    _$ListEntriesProductsImpl(
      listEntries: (json['listEntries'] as List<dynamic>?)
          ?.map((e) => ListEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: json['totalCount'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListEntriesProductsImplToJson(
        _$ListEntriesProductsImpl instance) =>
    <String, dynamic>{
      'listEntries': instance.listEntries?.map((e) => e.toJson()).toList(),
      'totalCount': instance.totalCount,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

_$ListEntryImpl _$$ListEntryImplFromJson(Map<String, dynamic> json) =>
    _$ListEntryImpl(
      productType: json['productType'] as String?,
      outlines: (json['outlines'] as List<dynamic>?)
          ?.map((e) => Outline.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String?,
      isActive: json['isActive'] as bool?,
      imageUrl: json['imageUrl'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      links:
          (json['links'] as List<dynamic>?)?.map((e) => e as String).toList(),
      outline:
          (json['outline'] as List<dynamic>?)?.map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      catalogId: json['catalogId'] as String?,
      seoObjectType: json['seoObjectType'] as String?,
      seoInfos: json['seoInfos'] as List<dynamic>?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$ListEntryImplToJson(_$ListEntryImpl instance) =>
    <String, dynamic>{
      'productType': instance.productType,
      'outlines': instance.outlines?.map((e) => e.toJson()).toList(),
      'type': instance.type,
      'isActive': instance.isActive,
      'imageUrl': instance.imageUrl,
      'code': instance.code,
      'name': instance.name,
      'links': instance.links,
      'outline': instance.outline,
      'path': instance.path,
      'catalogId': instance.catalogId,
      'seoObjectType': instance.seoObjectType,
      'seoInfos': instance.seoInfos,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$OutlineImpl _$$OutlineImplFromJson(Map<String, dynamic> json) =>
    _$OutlineImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => OutlineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OutlineImplToJson(_$OutlineImpl instance) =>
    <String, dynamic>{
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };

_$OutlineItemImpl _$$OutlineItemImplFromJson(Map<String, dynamic> json) =>
    _$OutlineItemImpl(
      id: json['id'] as String?,
      seoObjectType: json['seoObjectType'] as String?,
      name: json['name'] as String?,
      hasVirtualParent: json['hasVirtualParent'] as bool?,
      seoInfos: json['seoInfos'] as List<dynamic>?,
    );

Map<String, dynamic> _$$OutlineItemImplToJson(_$OutlineItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'seoObjectType': instance.seoObjectType,
      'name': instance.name,
      'hasVirtualParent': instance.hasVirtualParent,
      'seoInfos': instance.seoInfos,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      productType: json['productType'] as String?,
      outlines: (json['outlines'] as List<dynamic>?)
          ?.map((e) => Outline.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String?,
      isActive: json['isActive'] as bool?,
      imageUrl: json['imageUrl'],
      code: json['code'] as String?,
      name: json['name'] as String?,
      links:
          (json['links'] as List<dynamic>?)?.map((e) => e as String).toList(),
      outline:
          (json['outline'] as List<dynamic>?)?.map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      catalogId: json['catalogId'] as String?,
      seoObjectType: json['seoObjectType'] as String?,
      seoInfos: json['seoInfos'] as List<dynamic>?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
      createdBy: json['createdBy'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'productType': instance.productType,
      'outlines': instance.outlines?.map((e) => e.toJson()).toList(),
      'type': instance.type,
      'isActive': instance.isActive,
      'imageUrl': instance.imageUrl,
      'code': instance.code,
      'name': instance.name,
      'links': instance.links,
      'outline': instance.outline,
      'path': instance.path,
      'catalogId': instance.catalogId,
      'seoObjectType': instance.seoObjectType,
      'seoInfos': instance.seoInfos,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };
