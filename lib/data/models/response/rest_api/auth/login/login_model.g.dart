// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginModelImpl _$$LoginModelImplFromJson(Map<String, dynamic> json) =>
    _$LoginModelImpl(
      succeeded: json['succeeded'] as bool,
      isLockedOut: json['isLockedOut'] as bool?,
      isNotAllowed: json['isNotAllowed'] as bool?,
      requiresTwoFactor: json['requiresTwoFactor'] as bool?,
    );

Map<String, dynamic> _$$LoginModelImplToJson(_$LoginModelImpl instance) =>
    <String, dynamic>{
      'succeeded': instance.succeeded,
      'isLockedOut': instance.isLockedOut,
      'isNotAllowed': instance.isNotAllowed,
      'requiresTwoFactor': instance.requiresTwoFactor,
    };
