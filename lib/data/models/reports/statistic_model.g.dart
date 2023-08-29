// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistic_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReportPieChart _$$_ReportPieChartFromJson(Map<String, dynamic> json) =>
    _$_ReportPieChart(
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

Map<String, dynamic> _$$_ReportPieChartToJson(_$_ReportPieChart instance) =>
    <String, dynamic>{
      'new': instance.newData,
      'accepted': instance.accepted,
      'ready': instance.ready,
      'on_a_way': instance.onAWay,
      'delivered': instance.delivered,
      'canceled': instance.canceled,
      'group': instance.group,
    };

_$_StatisticsData _$$_StatisticsDataFromJson(Map<String, dynamic> json) =>
    _$_StatisticsData(
      sum: json['sum'] as int,
      percent: (json['percent'] as num).toDouble(),
    );

Map<String, dynamic> _$$_StatisticsDataToJson(_$_StatisticsData instance) =>
    <String, dynamic>{
      'sum': instance.sum,
      'percent': instance.percent,
    };

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => _$_Group(
      active: StatisticsData.fromJson(json['active'] as Map<String, dynamic>),
      completed:
          StatisticsData.fromJson(json['completed'] as Map<String, dynamic>),
      ended: StatisticsData.fromJson(json['ended'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GroupToJson(_$_Group instance) => <String, dynamic>{
      'active': instance.active,
      'completed': instance.completed,
      'ended': instance.ended,
    };
