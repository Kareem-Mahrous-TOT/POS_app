// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignUpModel _$$_SignUpModelFromJson(Map<String, dynamic> json) =>
    _$_SignUpModel(
      succeeded: json['succeeded'] as bool,
      errors:
          (json['errors'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_SignUpModelToJson(_$_SignUpModel instance) =>
    <String, dynamic>{
      'succeeded': instance.succeeded,
      'errors': instance.errors,
    };
