import 'package:freezed_annotation/freezed_annotation.dart';
part 'avg_order_value_model.freezed.dart';
part 'avg_order_value_model.g.dart';

@freezed
class AvgOrderValue with _$AvgOrderValue {
  const factory AvgOrderValue({
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'amount') double? amount,
  }) = _AvgOrderValue;

  factory AvgOrderValue.fromJson(Map<String, Object?> json) =>
      _$AvgOrderValueFromJson(json);
}
