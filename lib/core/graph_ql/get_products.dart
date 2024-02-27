String getProductsQuery =
    r'''query Products($storeId: String!, $filter: String, $sort: String, $after: String, $first: Int) {
    products(storeId: $storeId,first: $first, filter: $filter, sort: $sort, cultureName: "ar-EG", after:$after) {
        totalCount
        items {
            name
            id
            code
            catalogId
            imgSrc
            category {
                id
            }
            inWishlist
            variations {
                id
                name
                code
                availabilityData {
                    isActive
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
                    }
                    list {
                        amount
                        formattedAmount
                        formattedAmountWithoutCurrency
                        formattedAmountWithoutPointAndCurrency
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
            images {
                url
            }
            availabilityData {
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
                    formattedAmountWithoutPointAndCurrency
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
        }
    }
}

''';
