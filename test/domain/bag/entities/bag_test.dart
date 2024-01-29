import "package:flutter_test/flutter_test.dart";
import "package:tot_pos/domain/bag/entities/bag.dart";
import "package:tot_pos/domain/bag/entities/bag_item.dart";

void main() {
  const tCatalogId = "catalogId";
  const tProductId = "productId";
  const tProductType = "productType";
  const tName = "name";
  const tFirstBagItemCount = 2;
  const tImageUrl = "imageUrl";
  const tCurrency = "currency";
  const tPriceId = "priceId";
  const tListWithTax = 1.5;
  const tListPrice = 1.0;
  const tSalePrice = 1.0;
  const tPrice = 1.0;
  const tCreatedBy = "createdBy";
  const tModifiedBy = "modifiedBy";
  const tInStockQuantity = 10;
  const tSku = "sku";

  late BagItem tBagItem;
  late BagEntity sut;

  late DateTime sutJustBeforeCreationTime;

  setUp(() {
    sutJustBeforeCreationTime = DateTime.now();

    sut = BagEntity(createdBy: tCreatedBy);
    tBagItem = BagItem(
      sku: tSku,
      catalogId: tCatalogId,
      productId: tProductId,
      productType: tProductType,
      name: tName,
      count: tFirstBagItemCount,
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
    );
  });

  group("Testing bag instantiation", () {
    test("items should return an empty list and prices should be zero", () {
      // assert
      expect(sut.items.length, equals(0));
      expect(sut.subTotalPrice, equals(0));
      expect(sut.totalPrice, equals(0));
    });

    test("createdDate and modifiedDate should be equal", () {
      // created date should be created with these bounds
      expect(sut.createdDate.isBefore(sutJustBeforeCreationTime), isFalse);
      expect(sut.createdDate.difference(sutJustBeforeCreationTime).inSeconds,
          lessThanOrEqualTo(5)); // 5 is just an arbitarary number

      expect(sut.createdDate, equals(sut.modifiedDate));
    });
  });

  group("Testing bag addItem method", () {
    test('''item added should be in the items list and since it's the only item
        then total and subtotal prices should be equal to its price''', () {
      // act
      final bool didAddItem = sut.addItem(
        bagItem: tBagItem,
      );
      // assert
      expect(didAddItem, isTrue);
      expect(sut.items.length, equals(1));
      expect(sut.items.contains(tBagItem), equals(true));
      expect(sut.subTotalPrice, tBagItem.price * tBagItem.count);
      expect(sut.totalPrice, tBagItem.price * tBagItem.count);
    });

    test('''adding the same product twice should result only in the
        increment of that item's count rather than adding a new item to bag''',
        () {
      // arrange
      const tSecondBagItemCount = 3;

      // act
      sut.addItem(bagItem: tBagItem);
      sut.addItem(bagItem: tBagItem.copyWith(count: tSecondBagItemCount));

      // assert
      expect(sut.items.length, equals(1));
      expect(sut.items.first.count,
          equals(tFirstBagItemCount + tSecondBagItemCount));
      expect(sut.subTotalPrice, tBagItem.price * tBagItem.count);
      expect(sut.totalPrice, tBagItem.price * tBagItem.count);
    });

    test('''addItem method should not result in exceeding inStockQuantity''',
        () {
      // act
      sut.addItem(bagItem: tBagItem);
      sut.addItem(
          bagItem: tBagItem.copyWith(count: tBagItem.inStockQuantity + 1));

      // assert
      expect(sut.items.first.count,
          lessThanOrEqualTo(sut.items.first.inStockQuantity));
    });

    test('''adding different items should result in
        their addition to the bagEnity items''', () {
      // arrange
      final tSecondBagItem = tBagItem.copyWith(
          productId: "tSecondItemId", count: 2, inStockQuantity: 2, price: 2);
      final tThirdBagItem = tBagItem.copyWith(
          productId: "tThirdItemId", count: 3, inStockQuantity: 4, price: 3);

      final tItemsPrice = (tBagItem.price * tBagItem.count) +
          (tSecondBagItem.price * tSecondBagItem.count) +
          (tThirdBagItem.price * tThirdBagItem.count);

      // act
      sut.addItem(bagItem: tBagItem);
      sut.addItem(bagItem: tSecondBagItem);
      sut.addItem(bagItem: tThirdBagItem);

      // assert
      expect(sut.items.length, equals(3));
      expect(sut.subTotalPrice, tItemsPrice);
      expect(sut.totalPrice, tItemsPrice);
    });

    test('''when called successfylly, addItem should result in
        modifiedDate being updated''', () async {
      // arrange
      final tModifiedDateJustBeforeAction = sut.modifiedDate;
      final tTimeJustBeforeModification = DateTime.now();

      await Future.delayed(const Duration(milliseconds: 500));

      // act
      final didAddItem = sut.addItem(bagItem: tBagItem);

      // assert
      expect(didAddItem, isTrue);
      expect(sut.modifiedDate, isNot(equals(tModifiedDateJustBeforeAction)));
      expect(sut.modifiedDate.isBefore(tTimeJustBeforeModification), isFalse);
      expect(sut.modifiedDate.difference(tTimeJustBeforeModification).inSeconds,
          allOf(lessThanOrEqualTo(5), greaterThanOrEqualTo(0)));
    });

    test('''when addItem returns false e.g no increment, modifiedDate
        should not be changed''', () {
      // arrange
      final tModifiedDateBefore = sut.modifiedDate;

      // act
      final didAddItem = sut.addItem(
          bagItem: tBagItem.copyWith(count: tBagItem.inStockQuantity + 1));

      // assert
      expect(didAddItem, isFalse);
      expect(sut.modifiedDate, equals(tModifiedDateBefore));
    });
  });

  group("Testing decreaseItemQuantity", () {
    test('''decreasing Item count should decrease item by 1 and
        bag subTotal and total prices should be changed accordingly''', () {
      // arrange
      const tDecreasedItemCount = (tFirstBagItemCount - 1);

      // act
      sut.addItem(bagItem: tBagItem);
      sut.decreaseItemCount(productId: tBagItem.productId);

      // assert
      expect(sut.items.first.count, equals(tDecreasedItemCount));
      expect(sut.subTotalPrice, equals(tBagItem.price * tDecreasedItemCount));
      expect(sut.totalPrice, equals(tBagItem.price * tDecreasedItemCount));
    });

    test("decreasing Item count to zero should remove it from bag", () {
      // act
      sut.addItem(bagItem: tBagItem);
      sut.decreaseItemCount(productId: tBagItem.productId);
      sut.decreaseItemCount(productId: tBagItem.productId);

      // assert
      expect(sut.items.contains(tBagItem), equals(false));
      expect(sut.subTotalPrice, equals(0));
      expect(sut.totalPrice, equals(0));
    });

    test('''when called successfylly, decreaseItemCount should result in
        modifiedDate being updated''', () async {
      // arrange
      final didAddItem = sut.addItem(bagItem: tBagItem);
      final tModifiedDateJustBeforeAction = sut.modifiedDate;

      await Future.delayed(const Duration(milliseconds: 500));

      // act
      final didDecreaseItemCount =
          sut.decreaseItemCount(productId: tBagItem.productId);

      // assert
      expect(didAddItem, isTrue);
      expect(didDecreaseItemCount, isTrue);
      expect(sut.modifiedDate.isBefore(tModifiedDateJustBeforeAction), isFalse);
      expect(sut.modifiedDate, isNot(equals(tModifiedDateJustBeforeAction)));
      expect(
          sut.modifiedDate.difference(tModifiedDateJustBeforeAction).inSeconds,
          allOf(lessThanOrEqualTo(5), greaterThanOrEqualTo(0)));
    });

    test('''when addItem returns false e.g no increment, modifiedDate
        should not be changed''', () {
      // arrange
      final tModifiedDateBefore = sut.modifiedDate;

      // act
      final didDecreaseCount =
          sut.decreaseItemCount(productId: tBagItem.productId);

      // assert
      expect(didDecreaseCount, isFalse);
      expect(sut.modifiedDate, equals(tModifiedDateBefore));
    });
  });

  group("Testing removeItem", () {
    test("remove Item should result in said item removal from bagEntity items",
        () {
      // arrange
      sut.addItem(bagItem: tBagItem);
      expect(sut.items.contains(tBagItem), equals(true));

      // act
      sut.removeItem(productId: tBagItem.productId);

      // assert
      expect(sut.items.contains(tBagItem), equals(false));
      expect(sut.totalPrice, equals(0));
      expect(sut.subTotalPrice, equals(0));
    });

    test('''when called successfylly, removeItem should result in
        modifiedDate being updated''', () async {
      // arrange
      sut.addItem(bagItem: tBagItem);
      final tModifiedDateJustBeforeAction = sut.modifiedDate;

      await Future.delayed(const Duration(milliseconds: 500));

      // act
      sut.removeItem(productId: tBagItem.productId);

      // assert
      expect(sut.modifiedDate.isAfter(tModifiedDateJustBeforeAction), isTrue);
      expect(sut.modifiedDate, isNot(equals(tModifiedDateJustBeforeAction)));
      expect(
          sut.modifiedDate.difference(tModifiedDateJustBeforeAction).inSeconds,
          allOf(lessThanOrEqualTo(5), greaterThanOrEqualTo(0)));
    });
  });

  group("Testing setDiscount method", () {
    test("set discount should not accept values less than 0", () {
      // arrange
      const tDiscount = -0.00000000000001;
      sut.addItem(bagItem: tBagItem);

      // act
      final didSetDiscount = sut.setDiscount(discount: tDiscount);

      // assert
      expect(didSetDiscount, equals(false));
      expect(sut.subTotalPrice, equals(tBagItem.price * tBagItem.count));
      expect(sut.totalPrice, equals(tBagItem.price * tBagItem.count));
    });

    test("set discount should not accept values greater than 100", () {
      // arrange
      const tDiscount = 100.000001;
      sut.addItem(bagItem: tBagItem);

      // act
      final didSetDiscount = sut.setDiscount(discount: tDiscount);

      // assert
      expect(didSetDiscount, equals(false));
      expect(sut.subTotalPrice, equals(tBagItem.price * tBagItem.count));
      expect(sut.totalPrice, equals(tBagItem.price * tBagItem.count));
    });

    test("set discount should change total price but not subTotal", () {
      // arrange
      const tDiscount = 10.0;
      sut.addItem(bagItem: tBagItem);

      // act
      final didSetDiscount = sut.setDiscount(discount: tDiscount);

      // assert
      expect(didSetDiscount, equals(true));
      expect(sut.subTotalPrice, equals(tBagItem.price * tBagItem.count));
      expect(sut.totalPrice,
          equals((tBagItem.price * tBagItem.count) * (1 - (tDiscount / 100))));
    });

    test('''setting discount to null should return true
        but totalPrice should be equal to subTotal''', () {
      // arrange
      const tDiscount = 10.0;
      sut.addItem(bagItem: tBagItem);

      // act
      final firstDidSetDiscount = sut.setDiscount(discount: tDiscount);
      final secondDidSetDiscount = sut.setDiscount(discount: null);

      // assert
      expect(firstDidSetDiscount, equals(true));
      expect(secondDidSetDiscount, equals(true));
      expect(sut.subTotalPrice, equals(tBagItem.price * tBagItem.count));
      expect(sut.totalPrice, equals(tBagItem.price * tBagItem.count));
    });

    test('''setting discount to the same value a second time
        should return false and so discount should remain as it is''', () {
      // arrange
      const tDiscount = 10.0;
      sut.addItem(bagItem: tBagItem);

      // act
      final firstDidSetDiscount = sut.setDiscount(discount: tDiscount);

      // assert
      expect(firstDidSetDiscount, equals(true));
      expect(sut.subTotalPrice, equals(tBagItem.price * tBagItem.count));
      expect(sut.totalPrice,
          equals((tBagItem.price * tBagItem.count) * (1 - (tDiscount / 100))));

      // act
      final secondDidSetDiscount = sut.setDiscount(discount: tDiscount);

      // assert
      expect(secondDidSetDiscount, equals(false));
      expect(sut.subTotalPrice, equals(tBagItem.price * tBagItem.count));
      expect(sut.totalPrice,
          equals((tBagItem.price * tBagItem.count) * (1 - (tDiscount / 100))));
    });

    test("when called successfully, setDiscount should update modifiedDate",
        () async {
      // arrange
      const tDiscount = 10.0;
      final didAddItem = sut.addItem(bagItem: tBagItem);
      final tModifiedDateJustBeforeAction = sut.modifiedDate;

      await Future.delayed(const Duration(milliseconds: 500));

      // act
      final didSetDiscount = sut.setDiscount(discount: tDiscount);

      // assert
      expect(didAddItem, isTrue);
      expect(didSetDiscount, isTrue);
      expect(sut.modifiedDate.isAfter(tModifiedDateJustBeforeAction), isTrue);
      expect(sut.modifiedDate, isNot(equals(tModifiedDateJustBeforeAction)));
      expect(
          sut.modifiedDate.difference(tModifiedDateJustBeforeAction).inSeconds,
          allOf(lessThanOrEqualTo(5), greaterThanOrEqualTo(0)));
    });
  });

  group("Testing toJson method", () {
    test("should return a valid json", () {
      // arrange
      sut.addItem(bagItem: tBagItem);
      sut.addItem(bagItem: tBagItem.copyWith(productId: "dummyId"));

      const tCustomerName = "customerName";
      const tFulfillmentCenterId = "fulfillmentCenterId";
      const tFulfillmentCenterName = "fulfillmentCenterName";

      double discountAmount = sut.subTotalPrice - sut.totalPrice;
      if (discountAmount < 0) {
        discountAmount = 0;
      }

      final tJson = {
        "customerName": tCustomerName,
        "createdBy": sut.createdBy,
        "modifiedBy": sut.modifiedBy,
        "items": sut.items
            .map((bagItem) => bagItem.toJson(
                  fulfillmentCenterId: tFulfillmentCenterId,
                  fulfillmentCenterName: tFulfillmentCenterName,
                ))
            .toList(),
        "price": sut.totalPrice,
        "discountAmount": sut.subTotalPrice - sut.totalPrice,
        "createdDate": sut.createdDate.toString(),
        "modifiedDate": sut.modifiedDate.toString(),
      };

      // act
      final bagJson = sut.toJson(
        customerName: tCustomerName,
        fulfillmentCenterId: tFulfillmentCenterId,
        fulfillmentCenterName: tFulfillmentCenterName,
      );

      // assert
      expect(bagJson, equals(tJson));
    });
  });
}
