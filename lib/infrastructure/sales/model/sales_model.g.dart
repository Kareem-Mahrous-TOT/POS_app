// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SalesModelImpl _$$SalesModelImplFromJson(Map<String, dynamic> json) =>
    _$SalesModelImpl(
      timestamp: json['timestamp'] as String?,
      status: json['status'] as bool?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : SalesData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SalesModelImplToJson(_$SalesModelImpl instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data?.toJson(),
    };

_$SalesDataImpl _$$SalesDataImplFromJson(Map<String, dynamic> json) =>
    _$SalesDataImpl(
      statistic: json['statistic'] == null
          ? null
          : Statistic.fromJson(json['statistic'] as Map<String, dynamic>),
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SalesDataImplToJson(_$SalesDataImpl instance) =>
    <String, dynamic>{
      'statistic': instance.statistic?.toJson(),
      'orders': instance.orders?.map((e) => e.toJson()).toList(),
      'meta': instance.meta?.toJson(),
    };

_$StatisticImpl _$$StatisticImplFromJson(Map<String, dynamic> json) =>
    _$StatisticImpl(
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
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$StatisticImplToJson(_$StatisticImpl instance) =>
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

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
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

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
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
      'location': instance.location?.toJson(),
      'address': instance.address?.toJson(),
      'delivery_type': instance.deliveryType,
      'delivery_date': instance.deliveryDate,
      'delivery_time': instance.deliveryTime,
      'delivery_date_time': instance.deliveryDateTime,
      'current': instance.current,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deliveryman': instance.deliveryman,
      'shop': instance.shop?.toJson(),
      'currency': instance.currency?.toJson(),
      'user': instance.user?.toJson(),
      'transaction': instance.transaction?.toJson(),
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      floor: json['floor'],
      house: json['house'],
      office: json['office'],
      address: json['address'],
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'floor': instance.floor,
      'house': instance.house,
      'office': instance.office,
      'address': instance.address,
    };

_$ShopImpl _$$ShopImplFromJson(Map<String, dynamic> json) => _$ShopImpl(
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

Map<String, dynamic> _$$ShopImplToJson(_$ShopImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'open': instance.open,
      'visibility': instance.visibility,
      'verify': instance.verify,
      'logo_img': instance.logoImg,
      'avg_rate': instance.avgRate,
      'invite_link': instance.inviteLink,
      'products_count': instance.productsCount,
      'translation': instance.translation?.toJson(),
    };

_$TranslationImpl _$$TranslationImplFromJson(Map<String, dynamic> json) =>
    _$TranslationImpl(
      id: json['id'] as int?,
      locale: json['locale'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$TranslationImplToJson(_$TranslationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'locale': instance.locale,
      'title': instance.title,
    };

_$CurrencyImpl _$$CurrencyImplFromJson(Map<String, dynamic> json) =>
    _$CurrencyImpl(
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

Map<String, dynamic> _$$CurrencyImplToJson(_$CurrencyImpl instance) =>
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

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as int?,
      firstname: json['firstname'] as String?,
      lastname: json['lastname'] as String?,
      emptyP: json['empty_p'] as bool?,
      phone: json['phone'] as String?,
      active: json['active'],
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'empty_p': instance.emptyP,
      'phone': instance.phone,
      'active': instance.active,
      'role': instance.role,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
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

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
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
      'payment_system': instance.paymentSystem?.toJson(),
    };

_$PaymentSystemImpl _$$PaymentSystemImplFromJson(Map<String, dynamic> json) =>
    _$PaymentSystemImpl(
      id: json['id'] as int?,
      tag: json['tag'] as String?,
      input: json['input'] as int?,
      active: json['active'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$PaymentSystemImplToJson(_$PaymentSystemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tag': instance.tag,
      'input': instance.input,
      'active': instance.active,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      currentPage: json['current_page'] as int?,
      perPage: json['per_page'] as int?,
      lastPage: json['last_page'] as int?,
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'per_page': instance.perPage,
      'last_page': instance.lastPage,
      'total': instance.total,
    };
