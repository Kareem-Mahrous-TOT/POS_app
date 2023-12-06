// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryListImpl _$$CategoryListImplFromJson(Map<String, dynamic> json) =>
    _$CategoryListImpl(
      (json['categories'] as List<dynamic>)
          .map((e) => CategoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CategoryListImplToJson(_$CategoryListImpl instance) =>
    <String, dynamic>{
      'categories': instance.categories.map((e) => e.toJson()).toList(),
    };

_$CategoryItemImpl _$$CategoryItemImplFromJson(Map<String, dynamic> json) =>
    _$CategoryItemImpl(
      name: json['name'] as String?,
      id: json['id'] as String?,
      url: json['url'] as String?,
      image: json['image'] as String?,
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => CategoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CategoryItemImplToJson(_$CategoryItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'url': instance.url,
      'image': instance.image,
      'children': instance.children?.map((e) => e.toJson()).toList(),
    };
