import 'package:freezed_annotation/freezed_annotation.dart';

part 'sales_model.freezed.dart';
part 'sales_model.g.dart';

@freezed
class SalesModel with _$SalesModel {
  const factory SalesModel({
    required String timestamp,
    required bool status,
    required String message,
    required SalesData data,
  }) = _SalesModel;

  factory SalesModel.fromJson(Map<String, dynamic> json) =>
      _$SalesModelFromJson(json);
}

@freezed
class SalesData with _$SalesData {
  const factory SalesData({
    required Statistic statistic,
    required List<Order> orders,
    required Meta meta,
  }) = _SalesData;

  factory SalesData.fromJson(Map<String, dynamic> json) =>
      _$SalesDataFromJson(json);
}

@freezed
class Statistic with _$Statistic {
  const factory Statistic({
    @JsonKey(name: 'progress_orders_count') required int? progressOrdersCount,
    @JsonKey(name: 'delivered_orders_count') required int? deliveredOrdersCount,
    @JsonKey(name: 'total_delivered_price')
    required double? totalDeliveredPrice,
    @JsonKey(name: 'last_delivered_fee') required double? lastDeliveredFee,
    @JsonKey(name: 'cancel_orders_count') required int? cancelOrdersCount,
    @JsonKey(name: 'new_orders_count') required int? newOrdersCount,
    @JsonKey(name: 'accepted_orders_count') required int? acceptedOrdersCount,
    @JsonKey(name: 'cooking_orders_count') required int? cookingOrdersCount,
    @JsonKey(name: 'ready_orders_count') required int? readyOrdersCount,
    @JsonKey(name: 'on_a_way_orders_count') required int? onAWayOrdersCount,
    @JsonKey(name: 'orders_count') required int? ordersCount,
    @JsonKey(name: 'total_price') required double? totalPrice,
    @JsonKey(name: 'today_count') required int? todayCount,
    required int total,
  }) = _Statistic;

  factory Statistic.fromJson(Map<String, dynamic> json) =>
      _$StatisticFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    required int? id,
    @JsonKey(name: 'user_id') required int? userId,
    @JsonKey(name: 'total_price') required double? totalPrice,
    @JsonKey(name: 'origin_price') required double? originPrice,
    @JsonKey(name: 'seller_fee') required double? sellerFee,
    required int? rate,
    @JsonKey(name: 'order_details_count') required int? orderDetailsCount,
    required double? tax,
    @JsonKey(name: 'commission_fee') required int? commissionFee,
    @JsonKey(name: 'service_fee') required int? serviceFee,
    required String? status,
    required Location? location,
    required Address? address,
    @JsonKey(name: 'delivery_type') required String? deliveryType,
    @JsonKey(name: 'delivery_date') required String? deliveryDate,
    @JsonKey(name: 'delivery_time') required String? deliveryTime,
    @JsonKey(name: 'delivery_date_time') required String? deliveryDateTime,
    required bool? current,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
    required dynamic deliveryman,
    required Shop? shop,
    required Currency? currency,
    required User? user,
    required Transaction? transaction,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    required double? latitude,
    required double? longitude,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Address with _$Address {
  const factory Address({
    dynamic floor,
    dynamic house,
    dynamic office,
    dynamic address,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
class Shop with _$Shop {
  const factory Shop({
    required int? id,
    required bool? open,
    required dynamic visibility,
    required dynamic verify,
    @JsonKey(name: 'logo_img') required String? logoImg,
    @JsonKey(name: 'avg_rate') required double? avgRate,
    @JsonKey(name: 'invite_link') required String? inviteLink,
    @JsonKey(name: 'products_count') required int? productsCount,
    required Translation? translation,
  }) = _Shop;

  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}

@freezed
class Translation with _$Translation {
  const factory Translation({
    required int? id,
    required String? locale,
    required String? title,
  }) = _Translation;

  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);
}

@freezed
class Currency with _$Currency {
  const factory Currency({
    required int? id,
    required String? symbol,
    required String? title,
    required int? rate,
    @JsonKey(name: 'default') required bool? def,
    required String? position,
    required bool? active,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    required int id,
    required String firstname,
    required String? lastname,
    @JsonKey(name: 'empty_p') required bool? emptyP,
    required String? phone,
    required dynamic active,
    required String? role,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    required int? id,
    @JsonKey(name: 'payable_id') required int? payableId,
    required double? price,
    required String? note,
    required String? request,
    @JsonKey(name: 'perform_time') required String? performTime,
    required String? status,
    @JsonKey(name: 'status_description') required String? statusDescription,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
    @JsonKey(name: 'payment_system') required PaymentSystem? paymentSystem,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}

@freezed
class PaymentSystem with _$PaymentSystem {
  const factory PaymentSystem({
    required int? id,
    required String? tag,
    required int? input,
    required bool? active,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
  }) = _PaymentSystem;

  factory PaymentSystem.fromJson(Map<String, dynamic> json) =>
      _$PaymentSystemFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    @JsonKey(name: 'current_page') required int? currentPage,
    @JsonKey(name: 'per_page') required int? perPage,
    @JsonKey(name: 'last_page') required int? lastPage,
    required int total,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}
