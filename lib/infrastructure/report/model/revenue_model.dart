import 'package:freezed_annotation/freezed_annotation.dart';
part 'revenue_model.freezed.dart';
part 'revenue_model.g.dart';

@freezed
class Revenue with _$Revenue {
  const factory Revenue({
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'amount') double? amount,
  }) = _Revenue;

  factory Revenue.fromJson(Map<String, Object?> json) =>
      _$RevenueFromJson(json);
}
