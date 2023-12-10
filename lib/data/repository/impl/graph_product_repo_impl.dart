import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/core/network/graph_config.dart';
import 'package:tot_pos/data/models/response/graph/qraph_product_model.dart';
import 'package:tot_pos/data/repository/base/product_repo_base.dart';

class ProductRepoImpl implements ProductRepoBase {
  final GraphService graphService;
  ProductRepoImpl(
    this.graphService,
  );

  @override
  Future<Either<Failure, Products>> getProducts({
    required String storeId,
    String? endCursor,
    required String branchId,
    String? catalogId,
    String? categoryId,
    String sort = "",
  }) async {
    try {
      String filterByCategory = "";
      if (catalogId != null && categoryId != null) {
        log("::: categroyId: $categoryId :::");
        filterByCategory = 'category.subtree:"$catalogId/$categoryId"';
      }
      // final String filterByCategory =
      //     'category.subtree:"$catalogId/$categoryId"';
      // final String filterByBranchId = '${'available_in:"$branchId'}"';
      // final String filterByCategoryAndBranchId =
      //     "$filterByCategory $filterByBranchId";
      final response = await graphService.client.query(
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
            description {
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
            "storeId": storeId,
            "filter": filterByCategory,
            "sort": sort,
          },
          fetchPolicy: FetchPolicy.noCache,
        ),
      );
      if (response.hasException) {
        throw Exception(response.exception);
      }
      if (response.data != null) {
        // log("******** response.data - products :: ${response.data} ********");
        Products products = Products.fromJson(response.data!["products"]);

        // products.items!.toDomain();
        return Right(products);
      } else {
        return const Left(ServerFailure("No Data"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, Item>> getProductById(
      {required String storeId,
      String? endCursor,
      required String productId}) async {
    try {
      final response = await graphService.client.query(
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
            "storeId": storeId,
            "productId": productId,
          },
          fetchPolicy: FetchPolicy.noCache,
        ),
      );
      if (response.hasException) {
        throw Exception(response.exception);
      }
      Item product = Item.fromJson(response.data!["product"]);

      return Right(product);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
