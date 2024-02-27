// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revenue_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RevenueImpl _$$RevenueImplFromJson(Map<String, dynamic> json) =>
    _$RevenueImpl(
      currency: json['currency'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$RevenueImplToJson(_$RevenueImpl instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'amount': instance.amount,
    };
