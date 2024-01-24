import 'package:flutter_test/flutter_test.dart';
import 'package:tot_pos/domain/bag/entities/bag_item.dart';

void main() {
  late BagItem sut;

  const tCatalogId = "catalogId";
  const tProductId = "productId";
  const tProductType = "productType";
  const tName = "name";
  const tCount = 1;
  const tImageUrl = "imageUrl";
  const tCurrency = "currency";
  const tPriceId = "priceId";
  const tListWithTax = 1.5;
  const tListPrice = 1.0;
  const tSalePrice = 1.0;
  const tPrice = 1.0;
  const tCreatedDate = "createdDate";
  const tModifiedDate = "modifiedDate";
  const tCreatedBy = "createdBy";
  const tModifiedBy = "modifiedBy";
  const tInStockQuantity = 1;
  const tSku = "sku";

  const tObjectType = "TotPlatform.CartModule.Core.Model.LineItem";

  setUp(() {
    sut = BagItem(
      catalogId: tCatalogId,
      productId: tProductId,
      productType: tProductType,
      name: tName,
      count: tCount,
      imageUrl: tImageUrl,
      currency: tCurrency,
      priceId: tPriceId,
      listWithTax: tListWithTax,
      listPrice: tListPrice,
      salePrice: tSalePrice,
      price: tPrice,
      createdDate: tCreatedDate,
      modifiedDate: tModifiedDate,
      createdBy: tCreatedBy,
      modifiedBy: tModifiedBy,
      inStockQuantity: tInStockQuantity,
      sku: tSku,
    );
  });

  group("Testing bag item constructor", () {
    test("Bag Item should uses Data passed to it to populate its fields", () {
      // assert
      expect(sut.catalogId, equals(tCatalogId));
      expect(sut.productId, equals(tProductId));
      expect(sut.productType, equals(tProductType));
      expect(sut.name, equals(tName));
      expect(sut.count, equals(tCount));
      expect(sut.imageUrl, equals(tImageUrl));
      expect(sut.currency, equals(tCurrency));
      expect(sut.priceId, equals(tPriceId));
      expect(sut.listWithTax, equals(tListWithTax));
      expect(sut.listPrice, equals(tListPrice));
      expect(sut.salePrice, equals(tSalePrice));
      expect(sut.price, equals(tPrice));
      expect(sut.createdDate, equals(tCreatedDate));
      expect(sut.modifiedDate, equals(tModifiedDate));
      expect(sut.createdBy, equals(tCreatedBy));
      expect(sut.modifiedBy, equals(tModifiedBy));
      expect(sut.inStockQuantity, equals(tInStockQuantity));
      expect(sut.sku, equals(tSku));
    });

    test("bag item objectType should return lineItem", () {
      // assert
      expect(sut.objectType, equals(tObjectType));
    });
  });

  group('Testing copyWith method', () {
    test("copyWith should change the fields it acts upon", () {
      // act
      const tModifiedDate = "new modifiedDate";
      const tModifiedBy = "new modifiedBy";
      const tCount = 2;

      final newBagItem = sut.copyWith(
        modifiedDate: tModifiedDate,
        modifiedBy: tModifiedBy,
        count: tCount,
      );

      // assert
      expect(newBagItem.modifiedDate, equals(tModifiedDate));
      expect(newBagItem.modifiedBy, equals(tModifiedBy));
      expect(newBagItem.count, equals(tCount));
    });

    test("copyWith should not change the fields it doesn't act upon", () {
      final newBagItem = sut.copyWith();

      // assert
      expect(newBagItem.modifiedDate, sut.modifiedDate);
      expect(newBagItem.modifiedBy, sut.modifiedBy);
      expect(newBagItem.count, sut.count);
      expect(newBagItem.catalogId, sut.catalogId);
      expect(newBagItem.productId, sut.productId);
      expect(newBagItem.name, sut.name);
      expect(newBagItem.imageUrl, sut.imageUrl);
      expect(newBagItem.currency, sut.currency);
      expect(newBagItem.priceId, sut.priceId);
      expect(newBagItem.listWithTax, sut.listWithTax);
      expect(newBagItem.listPrice, sut.listPrice);
      expect(newBagItem.salePrice, sut.salePrice);
      expect(newBagItem.price, sut.price);
      expect(newBagItem.createdDate, sut.createdDate);
      expect(newBagItem.createdBy, sut.createdBy);
      expect(newBagItem.inStockQuantity, sut.inStockQuantity);
      expect(newBagItem.sku, sut.sku);
    });
  });

  group("Testing the toJson method", () {
    const tFulfillmentCenterId = "fulfillmentCenterId";
    const tFulfillmentCenterName = "fulfillmentCenterName";


    

    test("toJson method should return a valid json", () {
      // arrange
      final tTaxRate = (sut.listWithTax - sut.listPrice) / sut.listPrice;
      final tTaxType = (tTaxRate * 100).round();

      final tJson = {
      'catalogId': tCatalogId,
      'productId': tProductId,
      'fulfillmentCenterId': tFulfillmentCenterId,
      'fulfillmentCenterName': tFulfillmentCenterName,
      'sku': tSku,
      'productType': tProductType,
      'name': tName,
      'quantity': tCount,
      'imageUrl': tImageUrl,
      'currency': tCurrency,
      'priceId': tPriceId,
      'listPrice': tListPrice,
      'salePrice': tSalePrice,
      'price': tPrice,
      'taxType': tTaxType.toString(),
      'objectType': tObjectType,
      'createdDate': tCreatedDate,
      'modifiedDate': tModifiedDate,
      'createdBy': tCreatedBy,
      'modifiedBy': tModifiedBy,
    };
      
      // act
      final expectedJsonjson = sut.toJson(
          fulfillmentCenterId: tFulfillmentCenterId,
          fulfillmentCenterName: tFulfillmentCenterName);

      // assert
      expect(tJson, equals(expectedJsonjson));
    });
  });
}
