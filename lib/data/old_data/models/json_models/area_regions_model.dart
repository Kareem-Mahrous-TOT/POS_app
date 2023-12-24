import 'package:freezed_annotation/freezed_annotation.dart';

part 'area_regions_model.freezed.dart';
part 'area_regions_model.g.dart';

@freezed
class AreaRegionsModel with _$AreaRegionsModel {
  const factory AreaRegionsModel({
    required String id,
    required String name,
    required List<Region> regions,
  }) = _AreaRegionsModel;

  factory AreaRegionsModel.fromJson(Map<String, dynamic> json) =>
      _$AreaRegionsModelFromJson(json);
}

@freezed
class Region with _$Region {
  const factory Region({
    required String id,
    required String name,
    required double deliveryCost,
    @Default(false) bool isSelected,
  }) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}
