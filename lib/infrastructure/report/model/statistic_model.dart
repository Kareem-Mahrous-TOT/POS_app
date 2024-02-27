import 'package:freezed_annotation/freezed_annotation.dart';

part 'statistic_model.freezed.dart';
part 'statistic_model.g.dart';

@freezed
class ReportPieChart with _$ReportPieChart {
  const factory ReportPieChart({
    @JsonKey(name: "new") required StatisticsData newData,
    required StatisticsData accepted,
    required StatisticsData ready,
    @JsonKey(name: "on_a_way") required StatisticsData onAWay,
    required StatisticsData delivered,
    required StatisticsData canceled,
    required Group group,
  }) = _ReportPieChart;

  factory ReportPieChart.fromJson(Map<String, dynamic> json) =>
      _$ReportPieChartFromJson(json);
}

@freezed
class StatisticsData with _$StatisticsData {
  const factory StatisticsData({
    required int sum,
    required double percent,
  }) = _StatisticsData;

  factory StatisticsData.fromJson(Map<String, dynamic> json) =>
      _$StatisticsDataFromJson(json);
}

@freezed
class Group with _$Group {
  const factory Group({
    required StatisticsData active,
    required StatisticsData completed,
    required StatisticsData ended,
  }) = _Group;

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}
