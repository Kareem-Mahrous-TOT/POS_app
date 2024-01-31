import 'package:flutter_test/flutter_test.dart';
import 'package:tot_pos/domain/bag/entities/bag_item.dart';

void main() {
  late BagItem sut;
  late DateTime sutJustBeforeCreationTime;

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
  const tCreatedBy = "createdBy";
  const tModifiedBy = "modifiedBy";
  const tInStockQuantity = 2;
  const tSku = "sku";

  const tObjectType = "TotPlatform.CartModule.Core.Model.LineItem";

  setUp(() {
    sutJustBeforeCreationTime = DateTime.now();
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
      expect(sut.createdBy, equals(tCreatedBy));
      expect(sut.modifiedBy, equals(tModifiedBy));
      expect(sut.inStockQuantity, equals(tInStockQuantity));
      expect(sut.sku, equals(tSku));

      // created date should be created with these bounds
      expect(sut.createdDate.isBefore(sutJustBeforeCreationTime), isFalse);
      expect(sut.createdDate.difference(sutJustBeforeCreationTime).inSeconds,
          lessThanOrEqualTo(5)); // 5 is just an arbitarary number

      // created date and modified date should be the same
      expect(sut.createdDate, equals(sut.modifiedDate));
    });

    test("bag item count should not be zero when the object is first created",
        () {
      // arrange
      final sut = BagItem(
        catalogId: tCatalogId,
        productId: tProductId,
        productType: tProductType,
        name: tName,
        count: 0,
        imageUrl: tImageUrl,
        currency: tCurrency,
        priceId: tPriceId,
        listWithTax: tListWithTax,
        listPrice: tListPrice,
        salePrice: tSalePrice,
        price: tPrice,
        createdBy: tCreatedBy,
        modifiedBy: tModifiedBy,
        inStockQuantity: tInStockQuantity,
        sku: tSku,
      );

      expect(sut.count, greaterThanOrEqualTo(1));
    });

    test("bag item objectType should return lineItem", () {
      // assert
      expect(sut.objectType, equals(tObjectType));
    });
  });

  group("Testing increaseCount method", () {
    test("count should not exceed tInStockQuantity", () {
      // act
      final didIncreaseCount = sut.increaseCount(tInStockQuantity + 1);

      // assert
      expect(didIncreaseCount, isFalse);
      expect(sut.count, lessThanOrEqualTo(tInStockQuantity));
    });

    test("modifiedDate should change accordingly", () {
      // arrange
      final tTimeBeforeModification = DateTime.now();

      // act
      final didIncreaseCount = sut.increaseCount(1);

      // assert
      expect(didIncreaseCount, isTrue);
      expect(sut.modifiedDate.isBefore(tTimeBeforeModification), isFalse);
      expect(sut.modifiedDate.difference(tTimeBeforeModification).inSeconds,
          lessThanOrEqualTo(5));
    });
  });

  group("Testing decreaseCount method", () {
    test("should decrement count by one", () {
      // arrange
      final countBeforeDecrement = sut.count;
      // act
      sut.decreaseCount();
      // assert
      expect(sut.count, equals(countBeforeDecrement - 1));
    });

    test("count should not get less than 0", () {
      // arrange
      final int count = sut.count;

      // act
      for (int i = 0; i <= count; i++) {
        sut.decreaseCount();
      }
      // assert
      expect(sut.count, greaterThanOrEqualTo(0));
    });

    test("modifiedDate should change accordingly", () {
      // arrange
      final tTimeBeforeModification = DateTime.now();

      // act
      final didDecreaseCount = sut.decreaseCount();

      // assert
      expect(didDecreaseCount, isTrue);
      expect(sut.modifiedDate.isBefore(tTimeBeforeModification), isFalse);
      expect(sut.modifiedDate.difference(tTimeBeforeModification).inSeconds,
          lessThanOrEqualTo(5));
    });
  });

  group('Testing copyWith method', () {
    test("copyWith should change the fields it acts upon", () {
      // act
      final tModifiedDate = DateTime.now();
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
        'catalogId': sut.catalogId,
        'productId': sut.productId,
        'fulfillmentCenterId': tFulfillmentCenterId,
        'fulfillmentCenterName': tFulfillmentCenterName,
        'sku': sut.sku,
        'productType': sut.productType,
        'name': sut.name,
        'quantity': sut.count,
        'imageUrl': sut.imageUrl,
        'currency': sut.currency,
        'priceId': sut.priceId,
        'listPrice': sut.listPrice,
        'salePrice': sut.salePrice,
        'price': sut.price,
        'taxType': tTaxType.toString(),
        'objectType': sut.objectType,
        'createdDate': sut.createdDate.toUtc().toString(),
        'modifiedDate': sut.modifiedDate.toUtc().toString(),
        'createdBy': sut.createdBy,
        'modifiedBy': sut.modifiedBy,
      };

      // act
      final expectedJson = sut.toJson(
          fulfillmentCenterId: tFulfillmentCenterId,
          fulfillmentCenterName: tFulfillmentCenterName);

      // assert
      expect(tJson, equals(expectedJson));
    });
  });
}
