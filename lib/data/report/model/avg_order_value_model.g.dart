// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avg_order_value_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvgOrderValueImpl _$$AvgOrderValueImplFromJson(Map<String, dynamic> json) =>
    _$AvgOrderValueImpl(
      currency: json['currency'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AvgOrderValueImplToJson(_$AvgOrderValueImpl instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'amount': instance.amount,
    };
