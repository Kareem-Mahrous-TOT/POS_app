import 'package:freezed_annotation/freezed_annotation.dart';

part 'tot_customer_order_model.freezed.dart';
part 'tot_customer_order_model.g.dart';

@freezed
class TOTCustomerOrders with _$TOTCustomerOrders {
  const factory TOTCustomerOrders({
    int? totalCount,
    List<OrdersResult>? results,
  }) = _TOTCustomerOrders;

  factory TOTCustomerOrders.fromJson(Map<String, dynamic> json) =>
      _$TOTCustomerOrdersFromJson(json);
}

@freezed
class OrdersResult with _$OrdersResult {
  const factory OrdersResult({
    String? rowVersion,
    String? customerId,
    String? storeId,
    String? storeName,
    String? employeeId,
    String? employeeName,
    List<ItemModel>? items,
    double? total,
    bool? isApproved,
    String? status,
    String? number,
    bool? isCancelled,
    DateTime? cancelledDate,
    String? cancelReason,
  }) = _OrdersResult;

  factory OrdersResult.fromJson(Map<String, dynamic> json) =>
      _$OrdersResultFromJson(json);
}

@freezed
class ItemModel with _$ItemModel {
  const factory ItemModel({
    String? productId,
    String? sku,
    String? name,
    double? price,
    double? priceWithTax,
  }) = _ItemModel;

  factory ItemModel.fromJson(Map<String, dynamic> json) =>
      _$ItemModelFromJson(json);
}
