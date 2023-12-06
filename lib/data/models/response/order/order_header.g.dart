// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderHeader _$$_OrderHeaderFromJson(Map<String, dynamic> json) =>
    _$_OrderHeader(
      header: (json['header'] as List<dynamic>)
          .map((e) => HeaderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OrderHeaderToJson(_$_OrderHeader instance) =>
    <String, dynamic>{
      'header': instance.header,
    };

_$_HeaderItem _$$_HeaderItemFromJson(Map<String, dynamic> json) =>
    _$_HeaderItem(
      labelName: json['labelName'] as String,
      cardOrder: (json['cardOrder'] as List<dynamic>)
          .map((e) => CardOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HeaderItemToJson(_$_HeaderItem instance) =>
    <String, dynamic>{
      'labelName': instance.labelName,
      'cardOrder': instance.cardOrder,
    };

_$_CardOrder _$$_CardOrderFromJson(Map<String, dynamic> json) => _$_CardOrder(
      amount: json['amount'] as String,
      cardImage: json['cardImage'] as String,
      cardUserCode: json['cardUserCode'] as String,
      cardusername: json['cardusername'] as String,
      date: json['date'] as String,
      payment: json['payment'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_CardOrderToJson(_$_CardOrder instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'cardImage': instance.cardImage,
      'cardUserCode': instance.cardUserCode,
      'cardusername': instance.cardusername,
      'date': instance.date,
      'payment': instance.payment,
      'type': instance.type,
    };
