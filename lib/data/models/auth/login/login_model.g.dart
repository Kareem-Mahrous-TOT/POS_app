// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginModel _$$_LoginModelFromJson(Map<String, dynamic> json) =>
    _$_LoginModel(
      succeeded: json['succeeded'] as bool,
      isLockedOut: json['isLockedOut'] as bool?,
      isNotAllowed: json['isNotAllowed'] as bool?,
      requiresTwoFactor: json['requiresTwoFactor'] as bool?,
    );

Map<String, dynamic> _$$_LoginModelToJson(_$_LoginModel instance) =>
    <String, dynamic>{
      'succeeded': instance.succeeded,
      'isLockedOut': instance.isLockedOut,
      'isNotAllowed': instance.isNotAllowed,
      'requiresTwoFactor': instance.requiresTwoFactor,
    };
