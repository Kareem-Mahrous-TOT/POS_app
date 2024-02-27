String searchProductQuery =
    r''' query Products($storeId: String!, $filter: String, $sort: String, $after: String, $first: Int, $query: String) {
    products(storeId: $storeId,first: $first, filter: $filter, sort: $sort, cultureName: "ar-EG", after:$after, query: $query) {
        totalCount
        items {
            name
            id
            code
            catalogId
            category {
                id
            }
            variations {
                id
                name
                code
                availabilityData {
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
                    list {
                        amount
                        formattedAmount
                        formattedAmountWithoutCurrency
                        formattedAmountWithoutPointAndCurrency
                    }
                    sale {
                      amount
                    }
                    discountPercent
                    actual {
                        amount
                        formattedAmount
                        formattedAmountWithoutCurrency
                    }
                }
            }
            hasVariations
            imgSrc
            availabilityData {
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
                discountAmount {
                    amount
                    formattedAmount
                }
                list {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                    formattedAmountWithoutPointAndCurrency
                    currency {
                        symbol
                    }
                }
                sale {
                      amount
                    }
                discountPercent
                actual {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                    formattedAmountWithoutPointAndCurrency
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
        }
    }
}''';
