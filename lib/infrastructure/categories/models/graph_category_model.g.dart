// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryGraphModelImpl _$$CategoryGraphModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryGraphModelImpl(
      categories: json['categories'] == null
          ? null
          : CategoriesGraph.fromJson(
              json['categories'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CategoryGraphModelImplToJson(
        _$CategoryGraphModelImpl instance) =>
    <String, dynamic>{
      'categories': instance.categories?.toJson(),
    };

_$CategoriesGraphImpl _$$CategoriesGraphImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoriesGraphImpl(
      totalCount: json['totalCount'] as int?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CategoryGraphItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CategoriesGraphImplToJson(
        _$CategoriesGraphImpl instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };

_$CategoryGraphItemImpl _$$CategoryGraphItemImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryGraphItemImpl(
      name: json['name'] as String?,
      id: json['id'] as String?,
      imgSrc: json['imgSrc'] as String?,
      hasParent: json['hasParent'] as bool?,
      code: json['code'] as String?,
      description: json['description'] as String?,
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      childCategories: (json['childCategories'] as List<dynamic>?)
          ?.map((e) => CategoryGraphItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CategoryGraphItemImplToJson(
        _$CategoryGraphItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'imgSrc': instance.imgSrc,
      'hasParent': instance.hasParent,
      'code': instance.code,
      'description': instance.description,
      'images': instance.images,
      'childCategories':
          instance.childCategories?.map((e) => e.toJson()).toList(),
    };
