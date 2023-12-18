import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph_fulfillment_center_model.freezed.dart';
part 'graph_fulfillment_center_model.g.dart';

@freezed
abstract class FulfillmentCentersDataModel with _$FulfillmentCentersDataModel {
  const factory FulfillmentCentersDataModel({
    required FulfillmentCenters fulfillmentCenters,
  }) = _FulfillmentCentersDataModel;

  factory FulfillmentCentersDataModel.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentCentersDataModelFromJson(json);
}

@freezed
abstract class FulfillmentCenters with _$FulfillmentCenters {
  const factory FulfillmentCenters({
    required int totalCount,
    required List<FulfillmentCenterItem> items,
  }) = _FulfillmentCenters;

  factory FulfillmentCenters.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentCentersFromJson(json);
}

@freezed
abstract class FulfillmentCenterItem with _$FulfillmentCenterItem {
  const factory FulfillmentCenterItem({
    required String name,
    required String id,
    required FulfillmentCenterAddress address,
    required String geoLocation,
    required String description,
    @Default(false) bool isSelected,
  }) = _FulfillmentCenterItem;

  factory FulfillmentCenterItem.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentCenterItemFromJson(json);
}

@freezed
abstract class FulfillmentCenterAddress with _$FulfillmentCenterAddress {
  const factory FulfillmentCenterAddress({
    required String city,
    required String countryName,
    required String line1,
    required String phone,
    required String postalCode,
    required String countryCode,
  }) = _FulfillmentCenterAddress;

  factory FulfillmentCenterAddress.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentCenterAddressFromJson(json);
}
