import 'package:dartz/dartz.dart';

import '../../../app/network/failure.dart';
import '../../../app/types/types.dart';
import '../../../domain/menu/repo/repo.dart';
import '../data_sources/menu_data_source.dart';
import '../mappers/category_mapping.dart';

class MenuRepoImpl implements MenuRepo {
  final MenuDataSource _menuDataSource;
  final ToPosCategoryRecords _toPosCategoryRecords;
  MenuRepoImpl({
    required ToPosCategoryRecords toPosCategoryRecords,
    required MenuDataSource menuDataSource,
  })  : _menuDataSource = menuDataSource,
        _toPosCategoryRecords = toPosCategoryRecords;
  @override
  FutureEitherFailureOrType<List<PosCategoryRecord>>
      fetchMenuCategories() async {
    try {
      final items = await _menuDataSource.fetchMenuItems();

      return Right(_toPosCategoryRecords.call(items));
    } catch (e) {
      return Left(CacheFailure(e.toString()));
    }
  }
}
