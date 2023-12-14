import 'package:dartz/dartz.dart';

import '../../../core/network/failure.dart';
import '../../../core/types/types.dart';
import '../../../core/usecase/usecase.dart';
import '../../../domain/menu/repo/repo.dart';
import '../../mappers/category_mapping.dart';
import '../data_sources/menu_data_source.dart';

class MenuRepoImpl implements MenuRepo {
  final MenuDataSource _menuDataSource;
  MenuRepoImpl({
    required MenuDataSource menuDataSource,
  }) : _menuDataSource = menuDataSource;
  @override
  FutureEitherFailureOrType<List<PosCategoryRecord>>
      fetchMenuCategories() async {
    try {
      final items = await _menuDataSource.fetchMenuItems();
      return Right(items.toDomain());
    } catch (e) {
      return Left(CacheFailure(e.toString()));
    }
  }
}
