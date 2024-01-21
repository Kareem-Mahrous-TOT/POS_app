import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/core/constants/store_config.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/fulfillment_center/data_source/local_data_source.dart';
import 'package:tot_pos/data/fulfillment_center/data_source/remote_data_source.dart';
import 'package:tot_pos/data/fulfillment_center/model/graph_fulfillment_center_model.dart';
import 'package:tot_pos/data/fulfillment_center/repo/fulfillment_center_repo_impl.dart';
import 'package:tot_pos/domain/fulfillment_center/repo/fulfillment_center_repo.dart';

class MockFulfillmentCenterRemoteDataSource extends Mock
    implements FulfillmentCenterRemoteDataSource {}

class MockFulfillmentCenterLocalDataSource extends Mock
    implements FulfillmentCenterLocalDataSource {}

void main() {
  late FulfillmentCenterRepo repo;
  late MockFulfillmentCenterRemoteDataSource mockRemoteDataSource;
  late MockFulfillmentCenterLocalDataSource mockLocalDataSource;
  setUp(
    () {
      mockRemoteDataSource = MockFulfillmentCenterRemoteDataSource();
      mockLocalDataSource = MockFulfillmentCenterLocalDataSource();
      repo = FulfillmentCenterRepoImpl(
        fulfillmentDataSource: mockRemoteDataSource,
        fulfillmentLocalDataSource: mockLocalDataSource,
      );
    },
  );
  group('fetchFulfillmentCenters', () {
    const fulfillmentModel = FulfillmentCentersDataModel(
      fulfillmentCenters: FulfillmentCenters(
        totalCount: 1,
        items: [
          FulfillmentCenterItem(
              id: '1',
              name: '',
              address: FulfillmentCenterAddress(
                  city: "city",
                  countryName: " countryName",
                  line1: "line1",
                  phone: "phone",
                  postalCode: "postalCode",
                  countryCode: "countryCode"),
              geoLocation: '',
              description: '')
        ],
      ),
    );
    test(
        'returns a FulfillmentCentersDataModel when the call to the remote data source is successful',
        () async {
      // Arrange

      when(() => mockRemoteDataSource.fetchFulfillmentCenters(
              storeId: StoreConfig.storeId))
          .thenAnswer((_) async => fulfillmentModel);
      when(() => mockLocalDataSource.getFulFillmentCenterId()).thenReturn('1');

      // Act
      final result = await repo.fetchFulfillmentCenters();

      // Assert
      expect(
          result,
          equals(Right(fulfillmentModel.copyWith(
            fulfillmentCenters: const FulfillmentCenters(
              totalCount: 1,
              items: [
                FulfillmentCenterItem(
                    id: '1',
                    isSelected: true,
                    name: '',
                    address: FulfillmentCenterAddress(
                        city: "city",
                        countryName: " countryName",
                        line1: "line1",
                        phone: "phone",
                        postalCode: "postalCode",
                        countryCode: "countryCode"),
                    geoLocation: '',
                    description: '')
              ],
            ),
          ))));
    });

    test(
        'returns a ServerFailure when the call to the remote data source is unsuccessful',
        () async {
      // Arrange
      final mockRemoteDataSource = MockFulfillmentCenterRemoteDataSource();
      final mockLocalDataSource = MockFulfillmentCenterLocalDataSource();
      final repo = FulfillmentCenterRepoImpl(
        fulfillmentDataSource: mockRemoteDataSource,
        fulfillmentLocalDataSource: mockLocalDataSource,
      );
      final exception = Exception('Server error');
      when(() => mockRemoteDataSource.fetchFulfillmentCenters(
          storeId: StoreConfig.storeId)).thenThrow(exception);

      // Act
      final result = await repo.fetchFulfillmentCenters();

      // Assert
      expect(result, equals(Left(ServerFailure(exception.toString()))));
    });
  });
}
