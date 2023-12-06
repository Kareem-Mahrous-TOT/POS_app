import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../../core/network/failure.dart';
import '../../../../core/network/graph_config.dart';
import '../../../models/response/graph/graph_create_cart_model.dart';
import '../../base/cart/add_coupon_repo_base.dart';

class AddCouponRepoImpl implements AddCouponBaseRepo {
  final GraphService graphService;

  AddCouponRepoImpl({required this.graphService});

  @override
  Future<Either<Failure, CreateCartModel>> addCoupon({
    required String storeId,
    required String cartId,
    required String couponCode,
    required String userId,
  }) async {
    try {
      final res =
          await graphService.client.mutate(MutationOptions(document: gql(r'''
      mutation AddCoupon($storeId: String!, $cartId: String!, $couponCode: String!, $userId: String!){
    addCoupon(
        command: { storeId: $storeId, cartId: $cartId, couponCode: $couponCode, userId: $userId }
    ) {
        name
        dynamicProperties {
            name
        }
        id
        status
        itemsCount
        items {
            id
            name
            imageUrl
            quantity
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
                description {
                    id
                    reviewType
                    content
                    languageCode
                }
                variations {
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
                    actualWithTax {
                        amount
                        decimalDigits
                        formattedAmount
                        formattedAmountWithoutCurrency
                        formattedAmountWithoutPoint
                        formattedAmountWithoutPointAndCurrency
                    }
                    discounts {
                        coupon
                        description
                        promotionId
                        amount
                        amountWithTax
                    }
                    discountAmount {
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
        total {
            amount
        }
        customerId
        shippingPrice {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        fee {
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
        shippingTotalWithTax {
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
        shippingPriceWithTax {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        shipments {
            id
            shipmentMethodCode
            shipmentMethodOption
            fulfillmentCenterId
            volumetricWeight
            weightUnit
            weight
            measureUnit
            height
            length
            width
            taxPercentRate
            taxType
            comment
        }
        taxPercentRate
        subTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        subTotalWithTax {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        payments {
            id
            outerId
            paymentGatewayCode
            purpose
            taxPercentRate
            taxType
            comment
        }
        paymentTotalWithTax {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        paymentTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        paymentPriceWithTax {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        paymentPrice {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        availableShippingMethods {
            id
            code
            logoUrl
            name
            description
            optionName
            optionDescription
            priority
        }
        availablePaymentMethods {
            code
            name
            logoUrl
            paymentMethodType
            paymentMethodGroupType
            priority
            isAvailableForPartial
            taxPercentRate
            taxType
            description
        }
        discountTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        discountTotalWithTax {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        discounts {
            coupon
            description
            promotionId
            amount
            amountWithTax
        }
        subTotalDiscount {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        subTotalDiscountWithTax {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        addresses {
            id
            key
            city
            countryCode
            countryName
            email
            firstName
            middleName
            lastName
            line1
            line2
            name
            organization
            phone
            regionId
            regionName
            zip
            outerId
            addressType
        }
        gifts {
            promotionId
            quantity
            productId
            categoryId
            imageUrl
            name
            measureUnit
            lineItemId
            id
        }
        availableGifts {
            promotionId
            quantity
            productId
            categoryId
            imageUrl
            name
            measureUnit
            lineItemId
            id
        }
        itemsQuantity
        coupons {
            code
            isAppliedSuccessfully
        }
    }
  }
      '''), variables: {
        "storeId": storeId,
        "cartId": cartId,
        "userId": userId,
        "couponCode": couponCode,
      }));

      log("::: add coupon repo $res :::");
      if (res.data != null) {
        CreateCartModel cart = CreateCartModel.fromJson(res.data!);
        return Right(cart);
      } else {
        return const Left(ServerFailure("Something went wrong"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
