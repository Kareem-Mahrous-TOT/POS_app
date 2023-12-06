// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderHeaderImpl _$$OrderHeaderImplFromJson(Map<String, dynamic> json) =>
    _$OrderHeaderImpl(
      header: (json['header'] as List<dynamic>)
          .map((e) => HeaderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderHeaderImplToJson(_$OrderHeaderImpl instance) =>
    <String, dynamic>{
      'header': instance.header.map((e) => e.toJson()).toList(),
    };

_$HeaderItemImpl _$$HeaderItemImplFromJson(Map<String, dynamic> json) =>
    _$HeaderItemImpl(
      labelName: json['labelName'] as String,
      cardOrder: (json['cardOrder'] as List<dynamic>)
          .map((e) => CardOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HeaderItemImplToJson(_$HeaderItemImpl instance) =>
    <String, dynamic>{
      'labelName': instance.labelName,
      'cardOrder': instance.cardOrder.map((e) => e.toJson()).toList(),
    };

_$CardOrderImpl _$$CardOrderImplFromJson(Map<String, dynamic> json) =>
    _$CardOrderImpl(
      amount: json['amount'] as String,
      cardImage: json['cardImage'] as String,
      cardUserCode: json['cardUserCode'] as String,
      cardusername: json['cardusername'] as String,
      date: json['date'] as String,
      payment: json['payment'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$CardOrderImplToJson(_$CardOrderImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'cardImage': instance.cardImage,
      'cardUserCode': instance.cardUserCode,
      'cardusername': instance.cardusername,
      'date': instance.date,
      'payment': instance.payment,
      'type': instance.type,
    };
