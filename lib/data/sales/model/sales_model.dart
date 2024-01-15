import 'package:freezed_annotation/freezed_annotation.dart';

part 'sales_model.freezed.dart';
part 'sales_model.g.dart';

@freezed
class SalesModel with _$SalesModel {
  const factory SalesModel({
     String? timestamp,
     bool? status,
     String? message,
     SalesData? data,
  }) = _SalesModel;

  factory SalesModel.fromJson(Map<String, dynamic> json) =>
      _$SalesModelFromJson(json);
}

@freezed
class SalesData with _$SalesData {
  const factory SalesData({
     Statistic? statistic,
     List<Order>? orders,
     Meta? meta,
  }) = _SalesData;

  factory SalesData.fromJson(Map<String, dynamic> json) =>
      _$SalesDataFromJson(json);
}

@freezed
class Statistic with _$Statistic {
  const factory Statistic({
    @JsonKey(name: 'progress_orders_count')  int? progressOrdersCount,
    @JsonKey(name: 'delivered_orders_count')  int? deliveredOrdersCount,
    @JsonKey(name: 'total_delivered_price')
     double? totalDeliveredPrice,
    @JsonKey(name: 'last_delivered_fee')  double? lastDeliveredFee,
    @JsonKey(name: 'cancel_orders_count')  int? cancelOrdersCount,
    @JsonKey(name: 'new_orders_count')  int? newOrdersCount,
    @JsonKey(name: 'accepted_orders_count')  int? acceptedOrdersCount,
    @JsonKey(name: 'cooking_orders_count')  int? cookingOrdersCount,
    @JsonKey(name: 'ready_orders_count')  int? readyOrdersCount,
    @JsonKey(name: 'on_a_way_orders_count')  int? onAWayOrdersCount,
    @JsonKey(name: 'orders_count')  int? ordersCount,
    @JsonKey(name: 'total_price')  double? totalPrice,
    @JsonKey(name: 'today_count')  int? todayCount,
     int? total,
  }) = _Statistic;

  factory Statistic.fromJson(Map<String, dynamic> json) =>
      _$StatisticFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
     int? id,
    @JsonKey(name: 'user_id')  int? userId,
    @JsonKey(name: 'total_price')  double? totalPrice,
    @JsonKey(name: 'origin_price')  double? originPrice,
    @JsonKey(name: 'seller_fee')  double? sellerFee,
     int? rate,
    @JsonKey(name: 'order_details_count')  int? orderDetailsCount,
     double? tax,
    @JsonKey(name: 'commission_fee')  int? commissionFee,
    @JsonKey(name: 'service_fee')  int? serviceFee,
     String? status,
     Location? location,
     Address? address,
    @JsonKey(name: 'delivery_type')  String? deliveryType,
    @JsonKey(name: 'delivery_date')  String? deliveryDate,
    @JsonKey(name: 'delivery_time')  String? deliveryTime,
    @JsonKey(name: 'delivery_date_time')  String? deliveryDateTime,
     bool? current,
    @JsonKey(name: 'created_at')  String? createdAt,
    @JsonKey(name: 'updated_at')  String? updatedAt,
     dynamic deliveryman,
     Shop? shop,
     Currency? currency,
     User? user,
     Transaction? transaction,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
     double? latitude,
     double? longitude,
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
     int? id,
     bool? open,
     dynamic visibility,
     dynamic verify,
    @JsonKey(name: 'logo_img')  String? logoImg,
    @JsonKey(name: 'avg_rate')  double? avgRate,
    @JsonKey(name: 'invite_link')  String? inviteLink,
    @JsonKey(name: 'products_count')  int? productsCount,
     Translation? translation,
  }) = _Shop;

  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}

@freezed
class Translation with _$Translation {
  const factory Translation({
     int? id,
     String? locale,
     String? title,
  }) = _Translation;

  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);
}

@freezed
class Currency with _$Currency {
  const factory Currency({
     int? id,
     String? symbol,
     String? title,
     int? rate,
    @JsonKey(name: 'default')  bool? def,
     String? position,
     bool? active,
    @JsonKey(name: 'created_at')  String? createdAt,
    @JsonKey(name: 'updated_at')  String? updatedAt,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
     int? id,
     String? firstname,
     String? lastname,
    @JsonKey(name: 'empty_p')  bool? emptyP,
     String? phone,
     dynamic active,
     String? role,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
     int? id,
    @JsonKey(name: 'payable_id')  int? payableId,
     double? price,
     String? note,
     String? request,
    @JsonKey(name: 'perform_time')  String? performTime,
     String? status,
    @JsonKey(name: 'status_description')  String? statusDescription,
    @JsonKey(name: 'created_at')  String? createdAt,
    @JsonKey(name: 'updated_at')  String? updatedAt,
    @JsonKey(name: 'payment_system')  PaymentSystem? paymentSystem,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}

@freezed
class PaymentSystem with _$PaymentSystem {
  const factory PaymentSystem({
     int? id,
     String? tag,
     int? input,
     bool? active,
    @JsonKey(name: 'created_at')  String? createdAt,
    @JsonKey(name: 'updated_at')  String? updatedAt,
  }) = _PaymentSystem;

  factory PaymentSystem.fromJson(Map<String, dynamic> json) =>
      _$PaymentSystemFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    @JsonKey(name: 'current_page')  int? currentPage,
    @JsonKey(name: 'per_page')  int? perPage,
    @JsonKey(name: 'last_page')  int? lastPage,
     int? total,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}
