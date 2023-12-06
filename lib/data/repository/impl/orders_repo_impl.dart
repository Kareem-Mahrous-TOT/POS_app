import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/response/graph/graph_create_order_model.dart';

import '../../../core/network/graph_config.dart';
import '../base/orders_repo_base.dart';

class OrdersRepoImpl implements OrdersRepoBase {
  final GraphService graphService;
  OrdersRepoImpl(this.graphService);
  @override
  Future<Either<Failure, CreateOrderModel>> createOrderFromCart(
      {required String cartId}) async {
    try {
      final res = await graphService.client.query(
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
      final CreateOrderModel model;
      log("::: create order response $res :::");
      if (res.hasException) {
        return Left(ServerFailure(res.exception.toString()));
      } else {
        if (res.data != null) {
          model = CreateOrderModel.fromJson(res.data!);
          log("::: create order model: $model :::");
          return Right(model);
        } else {
          return Left(ServerFailure(res.exception.toString()));
        }
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, List<OrderEntity>>> getOrders(
      {String? userId, String? cultureName}) async {
    try {
      final res = await graphService.client.query(
        QueryOptions(
            document: gql(r'''
      query Orders($userId: String, $cultureName: String) {
        orders(userId: $userId, cultureName: $cultureName) {
            totalCount
            items {
                id
                number
                createdDate
                status
                total {
                    amount
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
            },
            fetchPolicy: FetchPolicy.noCache),
      );
      if (res.hasException) {
        return const Left(ServerFailure("Something went wrong"));
      } else {
        List<OrderEntity> orders = [];
        for (final order in res.data!["orders"]["items"]) {
          orders.add(OrderEntity.fromJson(order));
        }
        return Right(orders);
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, bool>> changeOrderStatus(
      {required String ordreId, required String status}) async {
    try {
      final res = await graphService.client.query(
        QueryOptions(
            document: gql(r'''
mutation ChangeOrderStatus($orderId: String!, $status: String!){
    changeOrderStatus(command: { orderId: $orderId, status: $status })
}
 '''),
            variables: {"orderId": ordreId, "status": status},
            fetchPolicy: FetchPolicy.noCache),
      );
      if (res.hasException) {
        return const Left(ServerFailure("Something went wrong"));
      }
      final Map<String, dynamic>? result = res.data;
      if (result != null) {
        bool changeOrderStatus = result['changeOrderStatus'];
        log("changeOrderStatus::::::: $changeOrderStatus ***successfully");
        return Right(changeOrderStatus);
      } else {
        return const Left(
          ServerFailure('changeOrderStatus error'),
        );
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, GetOrderByIdModel>> getOrderbyId(
      {required String orderId}) async {
    try {
      final res = await graphService.client.query(
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

      if (res.data != null) {
        GetOrderByIdModel model = GetOrderByIdModel.fromJson(res.data!);
        log("getOrderById::::::: ${res.data} ***successfully");
        log("getOrderByIdModel ::::::: $model ***successfully");
        return Right(model);
      } else {
        return const Left(
          ServerFailure('getOrderById has error'),
        );
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
