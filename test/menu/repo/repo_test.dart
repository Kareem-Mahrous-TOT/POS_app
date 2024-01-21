import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/core/types/types.dart';
import 'package:tot_pos/data/menu/data_sources/menu_data_source.dart';
import 'package:tot_pos/data/menu/mappers/category_mapping.dart';
import 'package:tot_pos/data/menu/model/category_model.dart';
import 'package:tot_pos/data/menu/repo/repo_impl.dart';
import 'package:tot_pos/domain/menu/repo/repo.dart';

class MockMenuDataSource extends Mock implements MenuDataSource {}

class MockToCategoryRecords extends Mock implements ToPosCategoryRecords {}

void main() {
  late MockMenuDataSource mockMenuDataSource;
  late MockToCategoryRecords mockToCategoryRecords;
  late MenuRepo sut;

  setUp(() {
    mockMenuDataSource = MockMenuDataSource();
    mockToCategoryRecords = MockToCategoryRecords();
    sut = MenuRepoImpl(
      menuDataSource: mockMenuDataSource,
      toPosCategoryRecords: mockToCategoryRecords,
    );
  });

  group("Testing menu repo", () {
    test("Repo should return Right", () async {
      final List<CategoryItem> categories = [
        const CategoryItem(id: "0", url: "", isMaster: false, name: "name")
      ];
      final categoryRecords = ToPosCategoryRecords().call(categories);
      
      // mockToCategoryRecords.call(categories);
      final Right<Failure, List<PosCategoryRecord>> expected =
          Right(categoryRecords);
      when(
        () => mockMenuDataSource.fetchMenuItems(),
      ).thenAnswer((_) async => categories);
      when(() => mockToCategoryRecords.call(categories))
          .thenReturn(categoryRecords);

      final result = await sut.fetchMenuCategories();

      expect(result, equals(expected));
      verify(() => mockMenuDataSource.fetchMenuItems());
      verifyNoMoreInteractions(mockMenuDataSource);
    });
  });
}
