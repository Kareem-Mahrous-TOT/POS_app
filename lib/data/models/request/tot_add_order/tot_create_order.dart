import 'package:freezed_annotation/freezed_annotation.dart';

part 'tot_create_order.freezed.dart';
part 'tot_create_order.g.dart';

/// This is the minimal required props for this endpoint [CreateOrderRequest]

@freezed
class CreateOrderRequest with _$CreateOrderRequest {
  const factory CreateOrderRequest({
    required String customerId,
    required String storeId,
    required String storeName,
    required String customerName,
    int? total,
    required bool isApproved,
    required String status,
    required String currency,
    int? sum,
    required List<Items> items,
  }) = _CreateOrderRequest;

  factory CreateOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderRequestFromJson(json);
}

@freezed
class Items with _$Items {
  const factory Items({
    required String productId,
    required String catalogId,
    required String currency,
    required String name,
    required int sku,
    required int price,
  }) = _Items;

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);
}
