import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/app/network/failure.dart';
import 'package:tot_pos/data/products/data_sources/remote_data_source.dart';
import 'package:tot_pos/data/products/model/qraph_product_model.dart';
import 'package:tot_pos/data/products/repo/products_repo_impl.dart';

class MockProductsRemoteDataSource extends Mock
    implements ProductsRemoteDataSource {}

void main() {
  late ProductsRepoImpl productsRepo;
  late MockProductsRemoteDataSource mockRemoteDataSource;
  setUp(() {
    mockRemoteDataSource = MockProductsRemoteDataSource();
    productsRepo = ProductsRepoImpl(remoteDataSourceImpl: mockRemoteDataSource);
  });

  group('getProductById', () {
    test('getProductById returns a product', () async {
      // Arrange
      const productId = '123';
      const product = Item(id: productId, name: 'Test Product');
      when(() => mockRemoteDataSource.getProductById(productId: productId))
          .thenAnswer((_) async => product);

      // Act
      final result = await productsRepo.getProductDetails(productId: productId);

      // Assert
      expect(result, equals(const Right(product)));
    });

    test('getProductById throws an exception', () async {
      // Arrange
      const productId = '123';
      when(() => mockRemoteDataSource.getProductById(productId: productId))
          .thenThrow(const ServerFailure("Error"));

      // Act
      final result = await productsRepo.getProductDetails(productId: productId);

      // Assert
      expect(result, equals(const Left(ServerFailure("Error"))));
    });
  });
  group("get Orders", () {
    test('getProducts returns a list of products', () async {
      // Arrange
      const branchId = '456';
      const products = Products(items: [Item(id: '1', name: 'Test Product 1')]);
      when(() => mockRemoteDataSource.getProducts(branchId: branchId))
          .thenAnswer((_) async => products);

      // Act
      final result = await productsRepo.getProducts(branchId: branchId);

      // Assert
      expect(result, equals(Right(products.items)));
    });
    test('getProducts throws an exceptions', () async {
      // Arrange
      const branchId = '456';
      when(() => mockRemoteDataSource.getProducts(branchId: branchId))
          .thenThrow(const ServerFailure("test"));

      // Act
      final result = await productsRepo.getProducts(branchId: branchId);

      // Assert
      expect(result, equals(const Left(ServerFailure("test"))));
    });
  });
}
