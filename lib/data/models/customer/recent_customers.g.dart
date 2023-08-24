// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'recent_customers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecentCustomers _$$_RecentCustomersFromJson(Map<String, dynamic> json) =>
    _$_RecentCustomers(
      recentCustomers: (json['recentCustomers'] as List<dynamic>)
          .map((e) => RecentCustomer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RecentCustomersToJson(_$_RecentCustomers instance) =>
    <String, dynamic>{
      'recentCustomers': instance.recentCustomers,
    };

_$_RecentCustomer _$$_RecentCustomerFromJson(Map<String, dynamic> json) =>
    _$_RecentCustomer(
      creationDate: json['creationDate'] as String?,
      customerListImage: json['customerListImage'] as String?,
      email: json['email'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_RecentCustomerToJson(_$_RecentCustomer instance) =>
    <String, dynamic>{
      'creationDate': instance.creationDate,
      'customerListImage': instance.customerListImage,
      'email': instance.email,
      'name': instance.name,
    };
