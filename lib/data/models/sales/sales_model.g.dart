// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SalesModel _$$_SalesModelFromJson(Map<String, dynamic> json) =>
    _$_SalesModel(
      timestamp: json['timestamp'] as String,
      status: json['status'] as bool,
      message: json['message'] as String,
      data: SalesData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SalesModelToJson(_$_SalesModel instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$_SalesData _$$_SalesDataFromJson(Map<String, dynamic> json) => _$_SalesData(
      statistic: Statistic.fromJson(json['statistic'] as Map<String, dynamic>),
      orders: (json['orders'] as List<dynamic>)
          .map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SalesDataToJson(_$_SalesData instance) =>
    <String, dynamic>{
      'statistic': instance.statistic,
      'orders': instance.orders,
      'meta': instance.meta,
    };

_$_Statistic _$$_StatisticFromJson(Map<String, dynamic> json) => _$_Statistic(
      progressOrdersCount: json['progress_orders_count'] as int?,
      deliveredOrdersCount: json['delivered_orders_count'] as int?,
      totalDeliveredPrice: (json['total_delivered_price'] as num?)?.toDouble(),
      lastDeliveredFee: (json['last_delivered_fee'] as num?)?.toDouble(),
      cancelOrdersCount: json['cancel_orders_count'] as int?,
      newOrdersCount: json['new_orders_count'] as int?,
      acceptedOrdersCount: json['accepted_orders_count'] as int?,
      cookingOrdersCount: json['cooking_orders_count'] as int?,
      readyOrdersCount: json['ready_orders_count'] as int?,
      onAWayOrdersCount: json['on_a_way_orders_count'] as int?,
      ordersCount: json['orders_count'] as int?,
      totalPrice: (json['total_price'] as num?)?.toDouble(),
      todayCount: json['today_count'] as int?,
      total: json['total'] as int,
    );

Map<String, dynamic> _$$_StatisticToJson(_$_Statistic instance) =>
    <String, dynamic>{
      'progress_orders_count': instance.progressOrdersCount,
      'delivered_orders_count': instance.deliveredOrdersCount,
      'total_delivered_price': instance.totalDeliveredPrice,
      'last_delivered_fee': instance.lastDeliveredFee,
      'cancel_orders_count': instance.cancelOrdersCount,
      'new_orders_count': instance.newOrdersCount,
      'accepted_orders_count': instance.acceptedOrdersCount,
      'cooking_orders_count': instance.cookingOrdersCount,
      'ready_orders_count': instance.readyOrdersCount,
      'on_a_way_orders_count': instance.onAWayOrdersCount,
      'orders_count': instance.ordersCount,
      'total_price': instance.totalPrice,
      'today_count': instance.todayCount,
      'total': instance.total,
    };

_$_Order _$$_OrderFromJson(Map<String, dynamic> json) => _$_Order(
      id: json['id'] as int?,
      userId: json['user_id'] as int?,
      totalPrice: (json['total_price'] as num?)?.toDouble(),
      originPrice: (json['origin_price'] as num?)?.toDouble(),
      sellerFee: (json['seller_fee'] as num?)?.toDouble(),
      rate: json['rate'] as int?,
      orderDetailsCount: json['order_details_count'] as int?,
      tax: (json['tax'] as num?)?.toDouble(),
      commissionFee: json['commission_fee'] as int?,
      serviceFee: json['service_fee'] as int?,
      status: json['status'] as String?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      deliveryType: json['delivery_type'] as String?,
      deliveryDate: json['delivery_date'] as String?,
      deliveryTime: json['delivery_time'] as String?,
      deliveryDateTime: json['delivery_date_time'] as String?,
      current: json['current'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deliveryman: json['deliveryman'],
      shop: json['shop'] == null
          ? null
          : Shop.fromJson(json['shop'] as Map<String, dynamic>),
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      transaction: json['transaction'] == null
          ? null
          : Transaction.fromJson(json['transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'total_price': instance.totalPrice,
      'origin_price': instance.originPrice,
      'seller_fee': instance.sellerFee,
      'rate': instance.rate,
      'order_details_count': instance.orderDetailsCount,
      'tax': instance.tax,
      'commission_fee': instance.commissionFee,
      'service_fee': instance.serviceFee,
      'status': instance.status,
      'location': instance.location,
      'address': instance.address,
      'delivery_type': instance.deliveryType,
      'delivery_date': instance.deliveryDate,
      'delivery_time': instance.deliveryTime,
      'delivery_date_time': instance.deliveryDateTime,
      'current': instance.current,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deliveryman': instance.deliveryman,
      'shop': instance.shop,
      'currency': instance.currency,
      'user': instance.user,
      'transaction': instance.transaction,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      floor: json['floor'],
      house: json['house'],
      office: json['office'],
      address: json['address'],
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'floor': instance.floor,
      'house': instance.house,
      'office': instance.office,
      'address': instance.address,
    };

_$_Shop _$$_ShopFromJson(Map<String, dynamic> json) => _$_Shop(
      id: json['id'] as int?,
      open: json['open'] as bool?,
      visibility: json['visibility'],
      verify: json['verify'],
      logoImg: json['logo_img'] as String?,
      avgRate: (json['avg_rate'] as num?)?.toDouble(),
      inviteLink: json['invite_link'] as String?,
      productsCount: json['products_count'] as int?,
      translation: json['translation'] == null
          ? null
          : Translation.fromJson(json['translation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ShopToJson(_$_Shop instance) => <String, dynamic>{
      'id': instance.id,
      'open': instance.open,
      'visibility': instance.visibility,
      'verify': instance.verify,
      'logo_img': instance.logoImg,
      'avg_rate': instance.avgRate,
      'invite_link': instance.inviteLink,
      'products_count': instance.productsCount,
      'translation': instance.translation,
    };

_$_Translation _$$_TranslationFromJson(Map<String, dynamic> json) =>
    _$_Translation(
      id: json['id'] as int?,
      locale: json['locale'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_TranslationToJson(_$_Translation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'locale': instance.locale,
      'title': instance.title,
    };

_$_Currency _$$_CurrencyFromJson(Map<String, dynamic> json) => _$_Currency(
      id: json['id'] as int?,
      symbol: json['symbol'] as String?,
      title: json['title'] as String?,
      rate: json['rate'] as int?,
      def: json['default'] as bool?,
      position: json['position'] as String?,
      active: json['active'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$_CurrencyToJson(_$_Currency instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'title': instance.title,
      'rate': instance.rate,
      'default': instance.def,
      'position': instance.position,
      'active': instance.active,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as int,
      firstname: json['firstname'] as String,
      lastname: json['lastname'] as String?,
      emptyP: json['empty_p'] as bool?,
      phone: json['phone'] as String?,
      active: json['active'],
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'empty_p': instance.emptyP,
      'phone': instance.phone,
      'active': instance.active,
      'role': instance.role,
    };

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      id: json['id'] as int?,
      payableId: json['payable_id'] as int?,
      price: (json['price'] as num?)?.toDouble(),
      note: json['note'] as String?,
      request: json['request'] as String?,
      performTime: json['perform_time'] as String?,
      status: json['status'] as String?,
      statusDescription: json['status_description'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      paymentSystem: json['payment_system'] == null
          ? null
          : PaymentSystem.fromJson(
              json['payment_system'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'payable_id': instance.payableId,
      'price': instance.price,
      'note': instance.note,
      'request': instance.request,
      'perform_time': instance.performTime,
      'status': instance.status,
      'status_description': instance.statusDescription,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'payment_system': instance.paymentSystem,
    };

_$_PaymentSystem _$$_PaymentSystemFromJson(Map<String, dynamic> json) =>
    _$_PaymentSystem(
      id: json['id'] as int?,
      tag: json['tag'] as String?,
      input: json['input'] as int?,
      active: json['active'] as bool?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$$_PaymentSystemToJson(_$_PaymentSystem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tag': instance.tag,
      'input': instance.input,
      'active': instance.active,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      currentPage: json['current_page'] as int?,
      perPage: json['per_page'] as int?,
      lastPage: json['last_page'] as int?,
      total: json['total'] as int,
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'current_page': instance.currentPage,
      'per_page': instance.perPage,
      'last_page': instance.lastPage,
      'total': instance.total,
    };
