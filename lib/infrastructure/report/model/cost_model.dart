import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_model.freezed.dart';
part 'cost_model.g.dart';

@freezed
class CostModel with _$CostModel {
  const factory CostModel({
    required int revenue,
    @JsonKey(name: 'revenue_percent') required double revenuePercent,
    @JsonKey(name: 'revenue_percent_type') required String revenuePercentType,
    required int orders,
    @JsonKey(name: 'orders_percent') required double ordersPercent,
    @JsonKey(name: 'orders_percent_type') required String ordersPercentType,
    required int average,
    @JsonKey(name: 'average_percent') required double averagePercent,
    @JsonKey(name: 'average_percent_type') required String averagePercentType,
  }) = _CostModel;

  factory CostModel.fromJson(Map<String, dynamic> json) =>
      _$CostModelFromJson(json);
}
