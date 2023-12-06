import 'package:freezed_annotation/freezed_annotation.dart';

part 'banners_model.freezed.dart';
part 'banners_model.g.dart';

@freezed
abstract class BannersModel with _$BannersModel {
  const factory BannersModel({
    List<BannerItem>? banners,
  }) = _BannersModel;

  factory BannersModel.fromJson(Map<String, dynamic> json) =>
      _$BannersModelFromJson(json);
}

@freezed
abstract class BannerItem with _$BannerItem {
  const factory BannerItem({
    required String id,
    String? label,
    required String img,
  }) = _BannerItem;

  factory BannerItem.fromJson(Map<String, dynamic> json) =>
      _$BannerItemFromJson(json);
}
