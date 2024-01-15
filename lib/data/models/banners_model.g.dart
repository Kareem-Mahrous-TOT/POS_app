// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banners_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BannersModelImpl _$$BannersModelImplFromJson(Map<String, dynamic> json) =>
    _$BannersModelImpl(
      banners: (json['banners'] as List<dynamic>?)
          ?.map((e) => BannerItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BannersModelImplToJson(_$BannersModelImpl instance) =>
    <String, dynamic>{
      'banners': instance.banners?.map((e) => e.toJson()).toList(),
    };

_$BannerItemImpl _$$BannerItemImplFromJson(Map<String, dynamic> json) =>
    _$BannerItemImpl(
      id: json['id'] as String,
      label: json['label'] as String?,
      img: json['img'] as String,
    );

Map<String, dynamic> _$$BannerItemImplToJson(_$BannerItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'img': instance.img,
    };
