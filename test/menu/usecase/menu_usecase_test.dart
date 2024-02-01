import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tot_pos/app/network/failure.dart';
import 'package:tot_pos/app/types/types.dart';
import 'package:tot_pos/app/usecase/usecase.dart';
import 'package:tot_pos/domain/menu/repo/repo.dart';
import 'package:tot_pos/domain/menu/usecases/fetch_menu_categories_usecase.dart';

class MockMenuRepo extends Mock implements MenuRepo {}

void main() {
  late MockMenuRepo mockMenuRepo;
  late FetchMenuCategoriesUsecase sut;

  setUp(() {
    mockMenuRepo = MockMenuRepo();
    sut = FetchMenuCategoriesUsecase(menuRepo: mockMenuRepo);
  });

  test('Should return ', () async {
    PosCategoryRecord categoryRecord =
        ((categoryId: "0", url: "", isSelected: false, title: "name", img: ""));
    final Right<Failure, List<PosCategoryRecord>> answer =
        Right([categoryRecord]);
    when(() => mockMenuRepo.fetchMenuCategories())
        .thenAnswer((_) async => answer);

    final result = await sut.call(NoParams());

    expect(result, equals(answer));
    verify(() => mockMenuRepo.fetchMenuCategories());
    verifyNoMoreInteractions(mockMenuRepo);
  });
}
