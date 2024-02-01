import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tot_pos/app/constants/local_keys.dart';
import 'package:tot_pos/app/network/failure.dart';
import 'package:tot_pos/data/inventory/data_source/remote_data_source.dart';
import 'package:tot_pos/data/inventory/repo/inventory_repo_impl.dart';
import 'package:tot_pos/domain/inventory/repo/inventory_repo.dart';

class MockInventoryRemoteDataSource extends Mock
    implements InventoryRemoteDataSource {}

class MockSharedPreferences extends Mock implements SharedPreferences {}

void main() {
  late InventoryRepo sut;
  late MockInventoryRemoteDataSource mockRemoteDataSource;
  late MockSharedPreferences mockSharedPreferences;

  setUp(() {
    mockRemoteDataSource = MockInventoryRemoteDataSource();
    mockSharedPreferences = MockSharedPreferences();
    sut = InventoryRepoImpl(
      preferences: mockSharedPreferences,
      remoteDataSource: mockRemoteDataSource,
    );
  });

  group('InventoryRepoImpl', () {
    const productId = '123';
    const inStockQuantity = 10;
    const fulfillmentCenterId = 'octoberBranchId';

    test('updateInventory() should return Right(true) on success', () async {
      // arrange
      when(() => mockSharedPreferences.getString(LocalKeys.fulfillmentCenterId))
          .thenReturn(fulfillmentCenterId);
      when(() => mockRemoteDataSource.updateInventory(
            fulfillmentCenterId: fulfillmentCenterId,
            productId: productId,
            inStockQuantity: inStockQuantity,
          )).thenAnswer((_) async => true);

      // act
      final result = await sut.updateInventory(
        productId: productId,
        inStockQuantity: inStockQuantity,
      );

      // assert
      expect(result, const Right(true));
      verify(
          () => mockSharedPreferences.getString(LocalKeys.fulfillmentCenterId));
      verify(() => mockRemoteDataSource.updateInventory(
            fulfillmentCenterId: fulfillmentCenterId,
            productId: productId,
            inStockQuantity: inStockQuantity,
          ));
      verifyNoMoreInteractions(mockSharedPreferences);
      verifyNoMoreInteractions(mockRemoteDataSource);
    });

    test('updateInventory() should return Left(ServerFailure) on failure',
        () async {
      // arrange
      when(() => mockSharedPreferences.getString(LocalKeys.fulfillmentCenterId))
          .thenReturn(fulfillmentCenterId);
      when(() => mockRemoteDataSource.updateInventory(
            fulfillmentCenterId: fulfillmentCenterId,
            productId: productId,
            inStockQuantity: inStockQuantity,
          )).thenThrow(Exception());

      // act
      final result = await sut.updateInventory(
        productId: productId,
        inStockQuantity: inStockQuantity,
      );

      // assert
      expect(result, const Left(ServerFailure('Exception')));
      verify(
          () => mockSharedPreferences.getString(LocalKeys.fulfillmentCenterId));
      verify(() => mockRemoteDataSource.updateInventory(
            fulfillmentCenterId: fulfillmentCenterId,
            productId: productId,
            inStockQuantity: inStockQuantity,
          ));
      verifyNoMoreInteractions(mockSharedPreferences);
      verifyNoMoreInteractions(mockRemoteDataSource);
    });
  });
}
