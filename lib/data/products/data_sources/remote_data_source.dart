import 'package:graphql_flutter/graphql_flutter.dart';
import '../../../core/constants/store_config.dart';
import '../model/qraph_product_model.dart';

import '../../../core/network/graph_config.dart';

abstract class ProductsRemoteDataSource {
  Future<Products> getProducts({
    String? endCursor,
    required String branchId,
    String? categoryId,
    String sort = '',
  });
  Future<Item> getProductById({String? endCursor, required String productId});
}

class ProductsRemoteDataSourceImpl implements ProductsRemoteDataSource {
  final GraphService _graphService;
  ProductsRemoteDataSourceImpl({
    required GraphService graphService,
  }) : _graphService = graphService;

  @override
  Future<Item> getProductById(
      {String? endCursor, required String productId}) async {
    final response = await _graphService.client.query(
      QueryOptions(
        document:
            gql(r'''query Product($productId: String!, $storeId: String!) {
    product(id: $productId, storeId: $storeId) {
        name
        id
        code
        slug
        catalogId
        category {
            id
        }
        outline
        hasVariations
        minQuantity
        maxQuantity
        imgSrc
        inWishlist
        productType
        images {
            url
        }
        assets {
            id
            name
            mimeType
            size
            url
            relativeUrl
            typeId
            group
            cultureName
        }
        breadcrumbs {
            itemId
            typeName
            title
            seoPath
        }
        description {
            content
            id
            reviewType
        }
        properties {
            name
            value
            type
            hidden
            valueType
            label
        }
        variations {
            id
            name
            images {
                url
            }
            minQuantity
            maxQuantity
            code
            productType
            properties {
                name
                value
                type
                hidden
                valueType
                label
            }
            availabilityData {
                isActive
                isAvailable
                isBuyable
                isInStock
                availableQuantity
                inventories {
                    fulfillmentCenterId
                    fulfillmentCenterName
                    inStockQuantity
                }
            }
            price {
                pricelistId
                discounts {
                    coupon
                    description
                    promotionId
                    amount
                    amountWithTax
                }
                listWithTax {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                }
                actual {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                }
                discountAmount {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                }
                sale {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                }
                list {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                }
                discountPercent
            }
        }
        availabilityData {
            isActive
            isAvailable
            isBuyable
            isInStock
            availableQuantity
            inventories {
                fulfillmentCenterId
                fulfillmentCenterName
                inStockQuantity
            }
        }
        price {
            pricelistId
            listWithTax {
                amount
                formattedAmount
                formattedAmountWithoutCurrency
            }
            discounts {
                coupon
                description
                promotionId
                amount
                amountWithTax
            }
            actual {
                amount
                formattedAmount
            }
            discountAmount {
                amount
                formattedAmount
            }
            sale {
                amount
                formattedAmount
            }
            list {
                amount
                formattedAmount
            }
            discountPercent
        }
        seoInfo {
            pageTitle
            metaKeywords
            metaDescription
        }
    }
}
'''),
        variables: {
          "storeId": StoreConfig.storeId,
          "productId": productId,
        },
        fetchPolicy: FetchPolicy.noCache,
      ),
    );

    return Item.fromJson(response.data!["product"]);
  }

  @override
  Future<Products> getProducts(
      {String? endCursor,
      required String branchId,
      String? categoryId,
      String sort = ''}) async {
    String filterByCategory = "";
    if (categoryId?.isNotEmpty ?? false) {
      filterByCategory =
          'category.subtree:"${StoreConfig.catalogId}/$categoryId"';
    }
    final response = await _graphService.client.query(
      QueryOptions(
        document: gql(
            r'''query Products($storeId: String!, $filter: String, $sort: String) {
    products(storeId: $storeId,first: 300, filter: $filter, sort: $sort) {
        totalCount
        items {
            name
            id
            code
            catalogId
            category {
                id
            }
            minQuantity
            maxQuantity
            inWishlist
            productType
            variations {
                id
                name
                code
                minQuantity
                maxQuantity
                productType
                vendor{
                    id
                    name
                    rating{
                        reviewCount
                    }
                }
                availabilityData {
                    isActive
                    isAvailable
                    isBuyable
                    isInStock
                    availableQuantity
                    inventories {
                        fulfillmentCenterId
                        fulfillmentCenterName
                        inStockQuantity
                    }
                }
                properties {
                    name
                    value
                    type
                    hidden
                    valueType
                    label
                }
                price {
                    pricelistId
                    listWithTax {
                        amount
                        formattedAmount
                        formattedAmountWithoutCurrency
                    }
                    discountAmount {
                        amount
                        formattedAmount
                    }
                    sale {
                        amount
                        formattedAmount
                    }
                    list {
                        amount
                        formattedAmount
                        formattedAmountWithoutCurrency
                        currency {
                            symbol
                        }
                    }
                    discountPercent
                    actual {
                        amount
                        formattedAmount
                        formattedAmountWithoutCurrency
                        currency {
                            symbol
                        }
                    }
                }
            }
            hasVariations
            slug
            outline
            imgSrc
            breadcrumbs {
                itemId
                typeName
                title
                seoPath
            }
            images {
                url
            }
            availabilityData {
                isActive
                isAvailable
                isBuyable
                isInStock
                availableQuantity
                inventories {
                    fulfillmentCenterId
                    fulfillmentCenterName
                    inStockQuantity
                    allowPreorder
                    allowBackorder
                    preorderAvailabilityDate
                    backorderAvailabilityDate
                }
            }
            price {
                pricelistId
                listWithTax {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                }
                discountAmount {
                    amount
                    formattedAmount
                }
                sale {
                    amount
                    formattedAmount
                }
                list {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                    currency {
                        symbol
                    }
                }
                discountPercent
                actual {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                    currency {
                        symbol
                    }
                }
            }
            properties {
                name
                value
                type
                hidden
                label
                valueType
            }
            descriptions {
                id
                reviewType
                content
                languageCode
            }
            vendor {
                id
                name
            }
        }
    }
}

'''),
        variables: {
          "storeId": StoreConfig.storeId,
          "filter": filterByCategory,
          "sort": sort,
        },
        fetchPolicy: FetchPolicy.noCache,
      ),
    );

    return Products.fromJson(response.data!['products']);
  }
}
