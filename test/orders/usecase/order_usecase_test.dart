import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/core/enums/payment_method_type.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/orders/model/graph_create_order_model.dart';
import 'package:tot_pos/data/orders/repo/orders_repo_impl.dart';
import 'package:tot_pos/domain/bag/entities/bag.dart';
import 'package:tot_pos/domain/orders/entities/order_entity.dart';
import 'package:tot_pos/domain/orders/usecases/change_order_status_usecase.dart';
import 'package:tot_pos/domain/orders/usecases/create_order_from_bag.dart';
import 'package:tot_pos/domain/orders/usecases/create_order_from_cart_usecase.dart';
import 'package:tot_pos/domain/orders/usecases/get_order_details_usecase.dart';
import 'package:tot_pos/domain/orders/usecases/get_orders_usecase.dart';

class MockOrdersRepo extends Mock implements OrdersRepoImpl {}

void main() {
  late GetOrdersUseCase getOrdersUseCase;
  late GetOrderDetailsUseCase getOrderByIdUsecase;
  late CreateOrderFormCartUsecase createOrderFormCartUsecase;
  late CreateOrderFromBagUsecase createOrderFromBagUsecase;
  late ChangeOrderStatusUseCase changeOrderStatusUseCase;
  late MockOrdersRepo mockOrdersRepo;

  setUp(() {
    mockOrdersRepo = MockOrdersRepo();
    createOrderFromBagUsecase =
        CreateOrderFromBagUsecase(ordersRepo: mockOrdersRepo);
    createOrderFormCartUsecase =
        CreateOrderFormCartUsecase(ordersRepo: mockOrdersRepo);
    getOrderByIdUsecase = GetOrderDetailsUseCase(ordersRepo: mockOrdersRepo);
    getOrdersUseCase = GetOrdersUseCase(ordersRepo: mockOrdersRepo);
    changeOrderStatusUseCase =
        ChangeOrderStatusUseCase(ordersRepo: mockOrdersRepo);
  });

  group('GetOrdersUseCase', () {
    const mockOrders = <OrderEntity>[]; // Replace with your mock data
    const params = GetOrdersParams(first: 10, sort: 'createdDate:desc');
    test('should get orders from the repository', () async {
      // Arrange
      when(() => mockOrdersRepo.getOrders(first: 10, sort: 'createdDate:desc'))
          .thenAnswer((_) async => const Right(mockOrders));

      // Act
      final result = await getOrdersUseCase(params);

      // Assert
      expect(result, equals(const Right(mockOrders)));
      verify(() =>
              mockOrdersRepo.getOrders(first: 10, sort: 'createdDate:desc'))
          .called(1);
      verifyNoMoreInteractions(mockOrdersRepo);
    });

    test(
      'should return excpetion when the use case is called',
      () async {
        // arrange
        when(() =>
                mockOrdersRepo.getOrders(first: 10, sort: 'createdDate:desc'))
            .thenAnswer((_) async => const Left(ServerFailure("exception")));
        // act
        final result = await getOrdersUseCase
            .call(const GetOrdersParams(first: 10, sort: 'createdDate:desc'));
        // assert
        expect(result, const Left(ServerFailure("exception")));
        verify(() =>
            mockOrdersRepo.getOrders(first: 10, sort: 'createdDate:desc'));
        verifyNoMoreInteractions(mockOrdersRepo);
      },
    );
  });
  group('GetOrderByIdUseCase', () {
    const mockOrder = GetOrderByIdModel(); // Replace with your mock data
    const params = GetOrderDetailsParams(orderId: '1');

    test('should get order by id from the repository', () async {
      // Arrange
      when(() => mockOrdersRepo.getOrderbyId(orderId: '1'))
          .thenAnswer((_) async => const Right(mockOrder));

      // Act
      final result = await getOrderByIdUsecase.call(params);

      // Assert
      expect(result, equals(const Right(mockOrder)));
      verify(() => mockOrdersRepo.getOrderbyId(orderId: '1')).called(1);
      verifyNoMoreInteractions(mockOrdersRepo);
    });

    test(
      'should return excpetion when the use case is called',
      () async {
        // arrange
        when(() => mockOrdersRepo.getOrderbyId(orderId: '1'))
            .thenAnswer((_) async => const Left(ServerFailure("exception")));
        // act
        final result = await getOrderByIdUsecase.call(params);
        // assert
        expect(result, const Left(ServerFailure("exception")));
        verify(() => mockOrdersRepo.getOrderbyId(orderId: '1'));
        verifyNoMoreInteractions(mockOrdersRepo);
      },
    );
  });
  group('CreateOrderFormCartUsecase', () {
    const mockCreateOrder = (
      createOrderModel: CreateOrderModel(),
      isAnonymous: true
    ); // Replace with your mock data
    const usecaseParams = CreateOrderFormCartParams(cartId: "1");

    test('should get order by id from the repository', () async {
      // Arrange
      when(() => mockOrdersRepo.createOrderFromCart(cartId: "1"))
          .thenAnswer((_) async => const Right(mockCreateOrder));

      // Act
      final result = await createOrderFormCartUsecase.call(usecaseParams);

      // Assert
      expect(result, equals(const Right(mockCreateOrder)));
      verify(() => mockOrdersRepo.createOrderFromCart(cartId: "1")).called(1);
      verifyNoMoreInteractions(mockOrdersRepo);
    });

    test(
      'should return excpetion when the use case is called',
      () async {
        // arrange
        when(() => mockOrdersRepo.createOrderFromCart(cartId: "1"))
            .thenAnswer((_) async => const Left(ServerFailure("Error")));

        // Act
        final result = await createOrderFormCartUsecase.call(usecaseParams);
        // assert
        expect(result, const Left(ServerFailure("Error")));
        verify(() => mockOrdersRepo.createOrderFromCart(cartId: '1'));
        verifyNoMoreInteractions(mockOrdersRepo);
      },
    );
  });
  group('CreateOrderFromBagUsecase', () {
    final bagEntity = BagEntity(createdBy: "123");
    test('should get order by id from the repository', () async {
      // Arrange
      when(() => mockOrdersRepo.createOrderFromBag(
              bagEntity: bagEntity,
              paymentMethodType: PaymentMethodType.cashOnDelivery))
          .thenAnswer((_) async => true);

      // Act
      final result = await createOrderFromBagUsecase.call((
        bagEntity: bagEntity,
        paymentMethodType: PaymentMethodType.cashOnDelivery
      ));

      // Assert
      expect(result, equals(true));
      verify(() => mockOrdersRepo.createOrderFromBag(
          bagEntity: bagEntity,
          paymentMethodType: PaymentMethodType.cashOnDelivery)).called(1);
      verifyNoMoreInteractions(mockOrdersRepo);
    });

    test(
      'should return excpetion when the use case is called',
      () async {
        // arrange
        when(() => mockOrdersRepo.createOrderFromBag(
                bagEntity: bagEntity,
                paymentMethodType: PaymentMethodType.cashOnDelivery))
            .thenAnswer((_) async => false);
        // act
        final result = await createOrderFromBagUsecase.call((
          bagEntity: bagEntity,
          paymentMethodType: PaymentMethodType.cashOnDelivery
        ));
        // assert
        expect(result, false);
        verify(() => mockOrdersRepo.createOrderFromBag(
            bagEntity: bagEntity,
            paymentMethodType: PaymentMethodType.cashOnDelivery));
        verifyNoMoreInteractions(mockOrdersRepo);
      },
    );
  });
  group('ChangeOrderStatusUseCase', () {
    test('should get order by id from the repository', () async {
      // Arrange
      when(() => mockOrdersRepo.changeOrderStatus(
          orderId: "1", status: "newStatus")).thenAnswer((_) async => true);

      // Act
      final result = await changeOrderStatusUseCase.call(
          (const ChangeOrderStatusParams(orderId: "1", status: "newStatus")));

      // Assert
      expect(result, equals(true));
      verify(() => mockOrdersRepo.changeOrderStatus(
          orderId: "1", status: "newStatus")).called(1);
      verifyNoMoreInteractions(mockOrdersRepo);
    });

    test(
      'should return excpetion when the use case is called',
      () async {
        // arrange
        when(() => mockOrdersRepo.changeOrderStatus(
            orderId: "1", status: "newStatus")).thenAnswer((_) async => false);
        // act
        final result = await changeOrderStatusUseCase.call(
            (const ChangeOrderStatusParams(orderId: "1", status: "newStatus")));

        // assert
        expect(result, equals(false));
        verify(() => mockOrdersRepo.changeOrderStatus(
            orderId: "1", status: "newStatus")).called(1);
        verifyNoMoreInteractions(mockOrdersRepo);
      },
    );
  });

  group('GetOrdersParams', () {
    test('should have correct props', () {
      // Arrange
      const params1 = GetOrdersParams(first: 10, sort: 'createdDate:desc');
      const params2 = GetOrdersParams(first: 10, sort: 'createdDate:desc');
      const params3 = GetOrdersParams(first: 5, sort: 'modifiedDate:asc');

      // Assert
      expect(params1, equals(params2));
      expect(params1 == params3, isFalse);
    });
  });

  // Add more tests as needed
}
