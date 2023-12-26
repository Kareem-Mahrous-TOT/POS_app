import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../core/network/api_consumer.dart';
import '../../../core/network/end_points.dart';
import '../../../core/network/graph_config.dart';
import '../../../domain/orders/entities/order_entity.dart';
import '../model/graph_create_order_model.dart';

abstract class OrdersRemoteDataSource {
  Future<List<OrderEntity>> getOrders({
    String? userId,
    String? cultureName,
    int? first,
    String? sort,
  });
  Future<CreateOrderModel> createOrderFromCart({required String cartId});
  Future<GetOrderByIdModel> getOrderbyId({required String orderId});
  Future<bool> changeOrderStatus(
      {required String ordreId, required String status});
  Future<bool> createOrderFromBag({required Map<String, dynamic> orderJson});
}

class OrdersRemoteDataSourceImpl extends OrdersRemoteDataSource {
  final GraphService _graphService;
  final ApiConsumer _apiConsumer;

  OrdersRemoteDataSourceImpl(
      {required ApiConsumer apiConsumer, required GraphService graphService})
      : _apiConsumer = apiConsumer,
        _graphService = graphService;
  @override
  Future<bool> changeOrderStatus(
      {required String ordreId, required String status}) async {
    final res = await _graphService.client.query(
      QueryOptions(
          document: gql(r'''
mutation ChangeOrderStatus($orderId: String!, $status: String!){
    changeOrderStatus(command: { orderId: $orderId, status: $status })
}
'''),
          variables: {"orderId": ordreId, "status": status},
          fetchPolicy: FetchPolicy.noCache),
    );
    bool result = res.data!['changeOrderStatus'];
    return result;
  }

  @override
  Future<CreateOrderModel> createOrderFromCart({required String cartId}) async {
    final res = await _graphService.client.query(
      QueryOptions(
        document: gql(r'''mutation CreateOrderFromCart($cartId: String!) {
    createOrderFromCart(command: { cartId: $cartId }) {
        id
        createdDate
        number
        total {
            amount
            formattedAmount
        }
        shippingTotal {
            amount
            formattedAmount
            formattedAmountWithoutCurrency
        }
        customerId
        customerName
        objectType
        items {
            product {
                description {
                    content
                }
                variations {
                    name
                    code
                }
                masterVariation {
                    id
                    name
                    code
                    productType
                    minQuantity
                    maxQuantity
                    slug
                }
                name
                imgSrc
                price {
                    discountPercent
                    currency
                    validFrom
                    startDate
                    validUntil
                    endDate
                    pricelistId
                    minQuantity
                    list {
                        amount
                        decimalDigits
                        formattedAmount
                        formattedAmountWithoutCurrency
                        formattedAmountWithoutPoint
                        formattedAmountWithoutPointAndCurrency
                    }
                    actual {
                        amount
                        decimalDigits
                        formattedAmount
                        formattedAmountWithoutCurrency
                        formattedAmountWithoutPoint
                        formattedAmountWithoutPointAndCurrency
                    }
                }
            }
            name
            quantity
            imageUrl
            currency {
                symbol
            }
        }
        feeTotal
        currency {
            symbol
        }
        discountTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        subTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        taxTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
    }
}

    '''),
        variables: {"cartId": cartId},
        fetchPolicy: FetchPolicy.noCache,
      ),
    );
    return CreateOrderModel.fromJson(res.data!);
  }

  @override
  Future<GetOrderByIdModel> getOrderbyId({required String orderId}) async {
    final res = await _graphService.client.query(
      QueryOptions(
          document: gql(r'''query Order($orderId: String!) {
    order(id: $orderId) {
        id
        operationType
        parentOperationId
        number
        isApproved
        status
        comment
        outerId
        isCancelled
        cancelledDate
        cancelReason
        objectType
        customerId
        customerName
        channelId
        storeId
        storeName
        organizationId
        organizationName
        employeeId
        employeeName
        shoppingCartId
        isPrototype
        subscriptionNumber
        subscriptionId
        purchaseOrderNumber
        feeWithTax
        feeTotal
        feeTotalWithTax
        taxType
        taxPercentRate
        languageCode
        createdDate
        createdBy
        modifiedDate
        modifiedBy
        coupons
        total {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        taxTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        subTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        discountAmount {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        shippingTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        items {
            id
            productType
            name
            comment
            imageUrl
            isGift
            shippingMethodCode
            fulfillmentLocationCode
            fulfillmentCenterId
            fulfillmentCenterName
            outerId
            weightUnit
            weight
            measureUnit
            height
            length
            width
            isCancelled
            cancelledDate
            cancelReason
            objectType
            status
            categoryId
            catalogId
            sku
            priceId
            taxType
            taxPercentRate
            reserveQuantity
            quantity
            productId
            product {
                id
                code
                catalogId
                productType
                minQuantity
                maxQuantity
                outline
                slug
                name
                imgSrc
                outerId
                brandName
                hasVariations
                inWishlist
                variations {
                    id
                    name
                    code
                    productType
                    minQuantity
                    maxQuantity
                    slug
                    price {
                        discountPercent
                        currency
                        validFrom
                        startDate
                        validUntil
                        endDate
                        pricelistId
                        minQuantity
                        list {
                            amount
                            decimalDigits
                            formattedAmount
                            formattedAmountWithoutCurrency
                            formattedAmountWithoutPoint
                            formattedAmountWithoutPointAndCurrency
                        }
                        actual {
                            amount
                            decimalDigits
                            formattedAmount
                            formattedAmountWithoutCurrency
                            formattedAmountWithoutPoint
                            formattedAmountWithoutPointAndCurrency
                        }
                    }
                }
                masterVariation {
                    id
                    name
                    code
                    productType
                    minQuantity
                    maxQuantity
                    slug
                }
                price {
                    discountPercent
                    currency
                    validFrom
                    startDate
                    validUntil
                    endDate
                    pricelistId
                    minQuantity
                    list {
                        amount
                        decimalDigits
                        formattedAmount
                        formattedAmountWithoutCurrency
                        formattedAmountWithoutPoint
                        formattedAmountWithoutPointAndCurrency
                    }
                    actual {
                        amount
                        decimalDigits
                        formattedAmount
                        formattedAmountWithoutCurrency
                        formattedAmountWithoutPoint
                        formattedAmountWithoutPointAndCurrency
                    }
                }
            }
        }
    }
}
'''),
          variables: {
            "orderId": orderId,
          },
          fetchPolicy: FetchPolicy.noCache),
    );
    return GetOrderByIdModel.fromJson(res.data!);
  }

  @override
  Future<List<OrderEntity>> getOrders(
      {String? userId, String? cultureName, int? first, String? sort}) async {
    final res = await _graphService.client.query(
      QueryOptions(
          document: gql(r'''
      query Orders($userId: String, $cultureName: String,$first: Int,$sort: String) {
        orders(userId: $userId, cultureName: $cultureName,first: $first,sort: $sort ) {
            totalCount
            items { 
                id
                number
                createdDate
                status
                objectType
                inPayments {
                  gatewayCode
                  paymentMethod {
                    typeName
                    paymentMethodType
                    paymentMethodGroupType
                    description
                    }
                  }        
                total {
                    amount
                    formattedAmount
                    currency {
                        symbol
                        code
                    }
                }
            }
        }
    }
    '''),
          variables: {
            "userId": userId,
            "cultureName": cultureName,
            "first": first ?? 100,
            "sort": sort ?? "createdDate:dasc",
          },
          fetchPolicy: FetchPolicy.noCache),
    );
    List<OrderEntity> orders = [];

    for (final order in res.data!["orders"]["items"]) {
      orders.add(OrderEntity.fromJson(order));
    }
    return orders;
  }

  @override
  Future<bool> createOrderFromBag(
      {required Map<String, dynamic> orderJson}) async {
    final response = await _apiConsumer.post(
      EndPoints.totCreateOrder,
      data: orderJson,
    );

    return ((response.statusCode! >= 200 && response.statusCode! < 300) &&
        response.data != null);
  }
}
