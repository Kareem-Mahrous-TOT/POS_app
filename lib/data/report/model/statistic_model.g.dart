// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistic_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportPieChartImpl _$$ReportPieChartImplFromJson(Map<String, dynamic> json) =>
    _$ReportPieChartImpl(
      newData: StatisticsData.fromJson(json['new'] as Map<String, dynamic>),
      accepted:
          StatisticsData.fromJson(json['accepted'] as Map<String, dynamic>),
      ready: StatisticsData.fromJson(json['ready'] as Map<String, dynamic>),
      onAWay: StatisticsData.fromJson(json['on_a_way'] as Map<String, dynamic>),
      delivered:
          StatisticsData.fromJson(json['delivered'] as Map<String, dynamic>),
      canceled:
          StatisticsData.fromJson(json['canceled'] as Map<String, dynamic>),
      group: Group.fromJson(json['group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReportPieChartImplToJson(
        _$ReportPieChartImpl instance) =>
    <String, dynamic>{
      'new': instance.newData.toJson(),
      'accepted': instance.accepted.toJson(),
      'ready': instance.ready.toJson(),
      'on_a_way': instance.onAWay.toJson(),
      'delivered': instance.delivered.toJson(),
      'canceled': instance.canceled.toJson(),
      'group': instance.group.toJson(),
    };

_$StatisticsDataImpl _$$StatisticsDataImplFromJson(Map<String, dynamic> json) =>
    _$StatisticsDataImpl(
      sum: json['sum'] as int,
      percent: (json['percent'] as num).toDouble(),
    );

Map<String, dynamic> _$$StatisticsDataImplToJson(
        _$StatisticsDataImpl instance) =>
    <String, dynamic>{
      'sum': instance.sum,
      'percent': instance.percent,
    };

_$GroupImpl _$$GroupImplFromJson(Map<String, dynamic> json) => _$GroupImpl(
      active: StatisticsData.fromJson(json['active'] as Map<String, dynamic>),
      completed:
          StatisticsData.fromJson(json['completed'] as Map<String, dynamic>),
      ended: StatisticsData.fromJson(json['ended'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GroupImplToJson(_$GroupImpl instance) =>
    <String, dynamic>{
      'active': instance.active.toJson(),
      'completed': instance.completed.toJson(),
      'ended': instance.ended.toJson(),
    };
