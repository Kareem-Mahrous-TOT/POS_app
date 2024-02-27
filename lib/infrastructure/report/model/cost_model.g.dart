// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CostModelImpl _$$CostModelImplFromJson(Map<String, dynamic> json) =>
    _$CostModelImpl(
      revenue: json['revenue'] as int,
      revenuePercent: (json['revenue_percent'] as num).toDouble(),
      revenuePercentType: json['revenue_percent_type'] as String,
      orders: json['orders'] as int,
      ordersPercent: (json['orders_percent'] as num).toDouble(),
      ordersPercentType: json['orders_percent_type'] as String,
      average: json['average'] as int,
      averagePercent: (json['average_percent'] as num).toDouble(),
      averagePercentType: json['average_percent_type'] as String,
    );

Map<String, dynamic> _$$CostModelImplToJson(_$CostModelImpl instance) =>
    <String, dynamic>{
      'revenue': instance.revenue,
      'revenue_percent': instance.revenuePercent,
      'revenue_percent_type': instance.revenuePercentType,
      'orders': instance.orders,
      'orders_percent': instance.ordersPercent,
      'orders_percent_type': instance.ordersPercentType,
      'average': instance.average,
      'average_percent': instance.averagePercent,
      'average_percent_type': instance.averagePercentType,
    };
