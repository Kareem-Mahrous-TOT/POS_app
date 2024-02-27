import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../core/enums/payment_method_type.dart';
import '../../../core/network/graph_config.dart';
import '../models/graph_add_item_model.dart';
import '../models/graph_change_item_quantity.dart';
import '../models/graph_create_cart_model.dart';
import '../models/graph_remove_item_model.dart';

abstract class CartRemoteDataSource {
  Future<CreateCartModel> addCart(
      {required String storeId,
      required String currencyCode,
      required String userId});

  Future<bool> addCartAddress(
      {required String storeId,
      required String userId,
      required String countryName,
      required String city,
      required String line1,
      required String firstName,
      required String lastName,
      required String phone,
      required String name});

  Future<CreateCartModel> addCoupon({
    required String storeId,
    required String cartId,
    required String couponCode,
    required String userId,
  });
  Future<AddItemModel> addItem(
      {required String storeId,
      required String cartId,
      required String productId,
      required int quantity,
      required String userId});
  Future<bool> addOrderSource({
    required String storeId,
    required String userId,
    required String cartId,
    required String orderSource,
  });
  Future<bool> addPaymentMethod({
    required PaymentMethodType paymentMethodType,
    required String cartId,
    required String userId,
    required String storeId,
    required String cultureName,
    required String currencyCode,
  });
  Future<ChangeItemQuantityModel> changeCartItemQuantity({
    required String storeId,
    required String userId,
    required String cartId,
    required String lineItemId,
    required int quantity,
  });

  Future<bool> removeCart({required String cartId, required String userId});

  Future<RemoveCartItemsModel> removeCartItems(
      {required String storeId,
      required String userId,
      required String cartId,
      required List<String> lineItemIds});
}

class CartRemoteDataSourceImpl implements CartRemoteDataSource {
  final GraphService _graphService;
  CartRemoteDataSourceImpl({
    required GraphService graphService,
  }) : _graphService = graphService;

  @override
  Future<CreateCartModel> addCart(
      {required String storeId,
      required String currencyCode,
      required String userId}) async {
    final response = await _graphService.client.query(
      QueryOptions(
        document: gql(
            r'''query Cart($storeId: String!, $currencyCode: String!, $userId: String!) {
    cart(storeId: $storeId, currencyCode: $currencyCode, userId: $userId) {
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
                availabilityData {
                    inventories {
                        inStockQuantity
                        fulfillmentCenterId
                        fulfillmentCenterName
                    }
                }
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
                    actual {
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


'''),
        variables: {
          "storeId": storeId,
          "currencyCode": currencyCode,
          "userId": userId
        },
        fetchPolicy: FetchPolicy.noCache,
      ),
    );

    final responseData = response.data;
    return CreateCartModel.fromJson(responseData!);
  }

  @override
  Future<bool> addCartAddress({
    required String storeId,
    required String userId,
    required String countryName,
    required String city,
    required String line1,
    required String firstName,
    required String lastName,
    required String phone,
    required String name,
  }) async {
    final response = await _graphService.client.mutate(MutationOptions(
      document: gql(r'''
      mutation AddCartAddress(
        $storeId: String!
        $userId: String!
        $countryName: OptionalString!
        $city: OptionalString!
        $line1: OptionalString
        $firstName: OptionalString!
        $lastName: OptionalString!
        $phone: OptionalString!
        $name: OptionalString!
        $addressType: Int!
    ) {
        addCartAddress(
            command: {
                storeId: $storeId
                userId: $userId
                address: {
                    countryName: $countryName
                    city: $city
                    line1: $line1
                    firstName: $firstName
                    lastName: $lastName
                    phone: $phone
                    name: $name
                    addressType: $addressType
                }
            }
        ) {
            id
        }
}
      '''),
      variables: {
        "storeId": storeId,
        "userId": userId,
        "countryName": countryName,
        "city": city,
        "line1": line1,
        "firstName": name,
        "lastName": name,
        "phone": phone,
        "name": name,
        "addressType": 3
      },
      fetchPolicy: FetchPolicy.noCache,
    ));

    return !response.hasException;
  }

  @override
  Future<CreateCartModel> addCoupon({
    required String storeId,
    required String cartId,
    required String couponCode,
    required String userId,
  }) async {
    final result =
        await _graphService.client.mutate(MutationOptions(document: gql(r'''
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

    return CreateCartModel.fromJson(result.data!);
  }

  @override
  Future<AddItemModel> addItem(
      {required String storeId,
      required String cartId,
      required String productId,
      required int quantity,
      required String userId}) async {
    final response = await _graphService.client.query(
      QueryOptions(
        document: gql(
          r'''mutation AddItem(
    $cartId: String!
    $storeId: String!
    $userId: String!
    $productId: String!
    $quantity: Int!
) {
    addItem(
        command: {
            cartId: $cartId
            storeId: $storeId
            userId: $userId
            productId: $productId
            quantity: $quantity
        }
    ) {
        id
        customerId
        customerName
        itemsCount
        items {
            id
            name
            quantity
            product {
                id
                code
                productType
                minQuantity
                name
                inWishlist
            }
            inStockQuantity
            isGift
            productId
            sku
        }
        itemsQuantity
        isAnonymous
        status
    }
}
''',
        ),
        fetchPolicy: FetchPolicy.noCache,
        variables: {
          "cartId": cartId,
          "storeId": storeId,
          "userId": userId,
          "productId": productId,
          "quantity": quantity,
        },
      ),
    );
    return AddItemModel.fromJson(response.data!);
  }

  @override
  Future<bool> addOrderSource({
    required String storeId,
    required String userId,
    required String cartId,
    required String orderSource,
  }) async {
    final response = await _graphService.client.mutate(MutationOptions(
      document: gql(r'''
      mutation UpdateCartDynamicProperties(
          $storeId: String!
          $userId: String!
          $cartId: String!
          $orderSource: DynamicPropertyValue!
          ) {
          updateCartDynamicProperties(
              command: {
                  storeId: $storeId
                  userId: $userId
                  cartId: $cartId
                  dynamicProperties: { 
                      name: "orderSource"
                      value: $orderSource }
              }
          ) {
              dynamicProperties {
                  value
              }
          }
      }
      '''),
      fetchPolicy: FetchPolicy.noCache,
      variables: {
        "storeId": storeId,
        "userId": userId,
        "cartId": cartId,
        "orderSource": orderSource,
      },
    ));

    return (!response.hasException && response.data != null);
  }

  @override
  Future<bool> addPaymentMethod(
      {required PaymentMethodType paymentMethodType,
      required String cartId,
      required String userId,
      required String storeId,
      required String cultureName,
      required String currencyCode}) async {
    final response = await _graphService.client.mutate(MutationOptions(
      document: gql(r'''
      mutation AddOrUpdateCartPayment(
          $storeId: String!
          $userId: String!
          $cartId: String!
          $cultureName: String!
          $currencyCode: String!
          $paymentGatewayCode: OptionalString!
      ){
          addOrUpdateCartPayment(
              command: {
                  storeId: $storeId
                  userId: $userId
                  cartId: $cartId
                  cultureName: $cultureName
                  currencyCode: $currencyCode
                  payment: { paymentGatewayCode: $paymentGatewayCode }
              }
          ) {
              id
          }
      }
      '''),
      fetchPolicy: FetchPolicy.noCache,
      variables: {
        "storeId": storeId,
        "userId": userId,
        "cartId": cartId,
        "cultureName": cultureName,
        "currencyCode": currencyCode,
        "paymentGatewayCode": paymentMethodType.toString(),
      },
    ));

    return ((!response.hasException) && (response.data?.isNotEmpty ?? false));
  }

  @override
  Future<ChangeItemQuantityModel> changeCartItemQuantity(
      {required String storeId,
      required String userId,
      required String cartId,
      required String lineItemId,
      required int quantity}) async {
    final response = await _graphService.client.query(
      QueryOptions(
        document: gql(
          r'''mutation ChangeCartItemQuantity(
    $cartId: String!
    $storeId: String!
    $userId: String!
    $lineItemId: String!
    $quantity: Int!
) {
    changeCartItemQuantity(
        command: {
            cartId: $cartId
            storeId: $storeId
            userId: $userId
            lineItemId: $lineItemId
            quantity: $quantity
        }
    ) {
        id
        status
        storeId
        itemsCount
        items {
            name
            id
            quantity
            product {
                availabilityData {
                    inventories {
                        inStockQuantity
                    }
                }
            }
        }
        customerId
        total {
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
        subTotalWithTax {
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
        shippingTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        discountTotal {
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
            moneyAmount {
                amount
                decimalDigits
                formattedAmount
                formattedAmountWithoutCurrency
                formattedAmountWithoutPoint
                formattedAmountWithoutPointAndCurrency
            }
        }
        itemsQuantity
    }
}


''',
        ),
        fetchPolicy: FetchPolicy.noCache,
        variables: {
          "cartId": cartId,
          "storeId": storeId,
          "userId": userId,
          "lineItemId": lineItemId,
          "quantity": quantity
        },
      ),
    );
    return ChangeItemQuantityModel.fromJson(response.data!);
  }

  @override
  Future<bool> removeCart(
      {required String cartId, required String userId}) async {
    final response = await _graphService.client.query(
      QueryOptions(
        document: gql(
          r'''mutation RemoveCart ($cartId: String!, $userId: String!){
    removeCart(command: { cartId: $cartId, userId:  $userId,})
}
''',
        ),
        fetchPolicy: FetchPolicy.noCache,
        variables: {
          "cartId": cartId,
          "userId": userId,
        },
      ),
    );
    final bool isRemoved = response.data?['removeCart'] ?? false;

    return isRemoved;
  }

  @override
  Future<RemoveCartItemsModel> removeCartItems({
    required String storeId,
    required String userId,
    required String cartId,
    required List<String> lineItemIds,
  }) async {
    final response = await _graphService.client.query(
      QueryOptions(
        document: gql(
          r'''mutation RemoveCartItems($storeId: String!, $cartId: String!, $userId: String!, $lineItemIds: [String]!)  {
    removeCartItems(
        command: { cartId: $cartId, storeId: $storeId, userId: $userId, lineItemIds: $lineItemIds }
    ) {
        id
        status
        storeId
        itemsCount
        items{
            name
            id
            quantity
        }
    }
}

''',
        ),
        fetchPolicy: FetchPolicy.noCache,
        variables: {
          "cartId": cartId,
          "userId": userId,
          "storeId": storeId,
          "lineItemIds": lineItemIds,
        },
      ),
    );

    return RemoveCartItemsModel.fromJson(response.data!);
  }
}
