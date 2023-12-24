// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_regions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AreaRegionsModelImpl _$$AreaRegionsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AreaRegionsModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      regions: (json['regions'] as List<dynamic>)
          .map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AreaRegionsModelImplToJson(
        _$AreaRegionsModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'regions': instance.regions.map((e) => e.toJson()).toList(),
    };

_$RegionImpl _$$RegionImplFromJson(Map<String, dynamic> json) => _$RegionImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      deliveryCost: (json['deliveryCost'] as num).toDouble(),
      isSelected: json['isSelected'] as bool? ?? false,
    );

Map<String, dynamic> _$$RegionImplToJson(_$RegionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'deliveryCost': instance.deliveryCost,
      'isSelected': instance.isSelected,
    };
