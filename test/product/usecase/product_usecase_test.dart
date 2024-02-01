import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/app/constants/store_config.dart';
import 'package:tot_pos/app/network/failure.dart';
import 'package:tot_pos/data/products/model/qraph_product_model.dart';
import 'package:tot_pos/domain/products/repo/products_repo_base.dart';
import 'package:tot_pos/domain/products/usecases/get_product_details_usecase.dart';

class MockProductsRepo extends Mock implements ProductsRepoBase {}

typedef ProductByIdRecord = ({
  Property? enoughFor,
  List<Property> ingredients,
  Variation? masterVariation,
  Property? numberOfPieces,
  Item product,
  List<Property> size,
  List<Variation> variations
});
void main() {
  late GetProductDetailsUsecase usecase;
  late MockProductsRepo mockProductsRepo;

  setUp(() {
    mockProductsRepo = MockProductsRepo();
    usecase = GetProductDetailsUsecase(productsRepo: mockProductsRepo);
  });

  group('GetProductByIdUsecase', () {
    const productId = 'testProductId';
    final params = GetProductByIdParams(productId: productId);

    test('should get product by ID from the repository', () async {
      const product = Item(
          code: "code",
          name: "name",
          price: Price(actual: PriceList(amount: 10)),
          productType: "productType",
          properties: [Property()],
          id: productId,
          availabilityData: AvailabilityData(inventories: [
            Inventory(inStockQuantity: 2, fulfillmentCenterId: "140301000000")
          ]),
          variations: [Variation()]);

      // Arrange
      when(() async {
        return mockProductsRepo.getProductDetails(productId: productId);
      }).thenAnswer((_) async => const Right(product));

      // Act
      final result = await usecase(params);

      final properties = product.properties;
      final enoughFor = properties?.firstWhere(
          orElse: () => const Property(), (e) => e.name == "enoughFor");
      final size = properties?.where((e) => e.name == "size").toList() ?? [];
      final numberOfPieces = properties?.firstWhere(
          (e) => e.name == "numberOfPieces",
          orElse: () => const Property());
      final ingredients =
          properties?.where((e) => e.name == "ingredients").toList() ?? [];

      ///Variations
      List<Variation> allVariations = [];
      if (product.variations != null && product.variations!.isNotEmpty) {
        allVariations.add(Variation(
          id: product.id,
          availabilityData: product.availabilityData,
          code: product.code,
          name: product.name,
          price: product.price,
          productType: product.productType,
          properties: product.properties,
        ));
        for (var variation in product.variations!) {
          {
            allVariations.add(variation);
          }
        }
      } else {
        allVariations.add(Variation(
          id: product.id,
          availabilityData: product.availabilityData,
          code: product.code,
          name: product.name,
          price: product.price,
          productType: product.productType,
          properties: product.properties,
        ));
      }
      Variation masterVariation;
      masterVariation = product.variations![0];
      for (var variation in allVariations) {
        if (variation.availabilityData!.inventories!
                .firstWhere(
                    orElse: () => const Inventory(inStockQuantity: 0),
                    (element) =>
                        element.fulfillmentCenterId ==
                        StoreConfig.octoberBranchId)
                .inStockQuantity! >
            0) {
          masterVariation = variation;
          break;
        }
      }

      final ProductByIdRecord expectedResult = (
        product: product,
        enoughFor: enoughFor,
        ingredients: ingredients,
        size: size,
        masterVariation: allVariations.firstWhere(
            orElse: () => allVariations.first,
            (element) => element.id == masterVariation.id),
        variations: allVariations
            .map((e) => e.id == masterVariation.id
                ? e.copyWith(isMaster: true)
                : e.copyWith(isMaster: false))
            .toList(),
        numberOfPieces: numberOfPieces,
      );
      // Assert
      expect(result, equals(Right<Failure, ProductByIdRecord>(expectedResult)));
      verify(() => mockProductsRepo.getProductDetails(productId: productId));
      verifyNoMoreInteractions(mockProductsRepo);
    });

    test('should return a failure when an exception occurs', () async {
      // Arrange
      final exception = Exception('Test exception');
      when(() => mockProductsRepo.getProductDetails(productId: productId))
          .thenAnswer((_) async => Left(ServerFailure(exception.toString())));

      // Act
      final result = await usecase(params);

      // Assert
      expect(result, Left(ServerFailure(exception.toString())));
      verify(() => mockProductsRepo.getProductDetails(productId: productId));
      verifyNoMoreInteractions(mockProductsRepo);
    });
  });
}
