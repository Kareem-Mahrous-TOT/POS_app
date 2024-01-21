import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/orders/data_source/local_data_source.dart';
import 'package:tot_pos/data/orders/data_source/remote_data_source.dart';
import 'package:tot_pos/data/orders/model/graph_create_order_model.dart';
import 'package:tot_pos/data/orders/repo/orders_repo_impl.dart';
import 'package:tot_pos/domain/orders/repo/orders_repo_base.dart';

class MockOrdersRemoteDataSource extends Mock
    implements OrdersRemoteDataSource {}

class MockOrdersLocalDataSource extends Mock implements OrdersLocalDataSource {}

void main() {
  late OrdersRepoBase ordersRepo;
  late MockOrdersRemoteDataSource mockRemoteDataSource;
  late MockOrdersLocalDataSource mockLocalDataSource;

  setUp(() {
    mockRemoteDataSource = MockOrdersRemoteDataSource();
    mockLocalDataSource = MockOrdersLocalDataSource();
    ordersRepo = OrdersRepoImpl(
      remotedataSource: mockRemoteDataSource,
      localDataSource: mockLocalDataSource,
    );
  });
  const createOrderModel = CreateOrderModel();
  const isAnon = false;

  group('createOrderFromCart', () {
    test('should return a valid CreateOrderModel and isAnonymous flag',
        () async {
      // Arrange
      when(() => mockRemoteDataSource.createOrderFromCart(
              cartId: any(named: 'cartId')))
          .thenAnswer((_) async => createOrderModel);
      when(() => mockLocalDataSource.isUserAnonymous()).thenReturn(isAnon);

      // Act
      final result = await ordersRepo.createOrderFromCart(cartId: 'cartId');

      // Assert
      expect(result, equals(const Right((createOrderModel: createOrderModel, isAnonymous: isAnon))));
      // Add more assertions based on the expected behavior
    });

    test('should return a Left(ServerFailure) on error', () async {
      // Arrange
      when(() => mockRemoteDataSource.createOrderFromCart(
          cartId: any(named: 'cartId'))).thenThrow(const ServerFailure("test"));

      // Act
      final result = await ordersRepo.createOrderFromCart(cartId: 'cartId');

      // Assert
      // expect(result, isA<Left>());
      expect(result, equals(const Left(ServerFailure("test"))));
      // Add more assertions based on the expected behavior
    });
  });

  // Add tests for other methods like getOrders, changeOrderStatus, getOrderById, and createOrderFromBag
}
