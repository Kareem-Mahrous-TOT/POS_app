import 'package:freezed_annotation/freezed_annotation.dart';
import 'avg_order_value_model.dart';
import 'revenue_model.dart';
part 'order_statistics_model.freezed.dart';
part 'order_statistics_model.g.dart';

@freezed
class OrderStatisticsDashboard with _$OrderStatisticsDashboard {
  const factory OrderStatisticsDashboard({
    @JsonKey(name: 'startDate') String? startDate,
    @JsonKey(name: 'endDate') String? endDate,
    @JsonKey(name: 'revenue') List<Revenue>? revenue,
    @JsonKey(name: 'orderCount') num? orderCount,
    @JsonKey(name: 'customersCount') num? customersCount,
    @JsonKey(name: 'avgOrderValue') List<AvgOrderValue>? avgOrderValue,
    @JsonKey(name: 'itemsPurchased') num? itemsPurchased,
    @JsonKey(name: 'lineItemsPerOrder') num? lineItemsPerOrder,
  }) = _OrderStatisticsDashboard;

  factory OrderStatisticsDashboard.fromJson(Map<String, Object?> json) =>
      _$OrderStatisticsDashboardFromJson(json);
}