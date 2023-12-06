// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryResponseModelImpl _$$CategoryResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryResponseModelImpl(
      totalCount: json['totalCount'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => CategoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      aggregations: json['aggregations'] as List<dynamic>,
    );

Map<String, dynamic> _$$CategoryResponseModelImplToJson(
        _$CategoryResponseModelImpl instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'aggregations': instance.aggregations,
    };

_$CategoryItemImpl _$$CategoryItemImplFromJson(Map<String, dynamic> json) =>
    _$CategoryItemImpl(
      catalogId: json['catalogId'] as String,
      code: json['code'] as String,
      name: json['name'] as String,
      outline: json['outline'] as String,
      path: json['path'] as String,
      isVirtual: json['isVirtual'] as bool,
      level: json['level'] as int,
      priority: json['priority'] as int,
      isActive: json['isActive'] as bool,
      links: json['links'] as List<dynamic>,
      seoObjectType: json['seoObjectType'] as String,
      seoInfos: (json['seoInfos'] as List<dynamic>)
          .map((e) => SeoInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      descriptions: json['descriptions'] as List<dynamic>,
      images: json['images'] as List<dynamic>,
      outlines: (json['outlines'] as List<dynamic>)
          .map((e) => Outline.fromJson(e as Map<String, dynamic>))
          .toList(),
      isInherited: json['isInherited'] as bool,
      parentIsActive: json['parentIsActive'] as bool,
      createdDate: json['createdDate'] as String,
      modifiedDate: json['modifiedDate'] as String,
      createdBy: json['createdBy'] as String,
      modifiedBy: json['modifiedBy'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$CategoryItemImplToJson(_$CategoryItemImpl instance) =>
    <String, dynamic>{
      'catalogId': instance.catalogId,
      'code': instance.code,
      'name': instance.name,
      'outline': instance.outline,
      'path': instance.path,
      'isVirtual': instance.isVirtual,
      'level': instance.level,
      'priority': instance.priority,
      'isActive': instance.isActive,
      'links': instance.links,
      'seoObjectType': instance.seoObjectType,
      'seoInfos': instance.seoInfos.map((e) => e.toJson()).toList(),
      'descriptions': instance.descriptions,
      'images': instance.images,
      'outlines': instance.outlines.map((e) => e.toJson()).toList(),
      'isInherited': instance.isInherited,
      'parentIsActive': instance.parentIsActive,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'createdBy': instance.createdBy,
      'modifiedBy': instance.modifiedBy,
      'id': instance.id,
    };

_$SeoInfoImpl _$$SeoInfoImplFromJson(Map<String, dynamic> json) =>
    _$SeoInfoImpl(
      semanticUrl: json['semanticUrl'] as String,
      objectId: json['objectId'] as String,
      objectType: json['objectType'] as String,
      isActive: json['isActive'] as bool,
      languageCode: json['languageCode'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$SeoInfoImplToJson(_$SeoInfoImpl instance) =>
    <String, dynamic>{
      'semanticUrl': instance.semanticUrl,
      'objectId': instance.objectId,
      'objectType': instance.objectType,
      'isActive': instance.isActive,
      'languageCode': instance.languageCode,
      'id': instance.id,
    };

_$OutlineImpl _$$OutlineImplFromJson(Map<String, dynamic> json) =>
    _$OutlineImpl(
      id: json['id'] as String?,
      seoObjectType: json['seoObjectType'] as String?,
      name: json['name'] as String?,
      hasVirtualParent: json['hasVirtualParent'] as bool?,
    );

Map<String, dynamic> _$$OutlineImplToJson(_$OutlineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'seoObjectType': instance.seoObjectType,
      'name': instance.name,
      'hasVirtualParent': instance.hasVirtualParent,
    };
