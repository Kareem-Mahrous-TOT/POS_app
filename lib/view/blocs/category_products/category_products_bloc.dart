import 'package:tot_pos/data/mappers/products_mapping.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../core/constants/constants.dart';
import '../../../core/constants/local_keys.dart';
import '../../../core/constants/store_config.dart';
import '../../../data/repository/base/product_repo_base.dart';
import '../../../depency_injection.dart';

part 'category_products_bloc.freezed.dart';
part 'category_products_event.dart';
part 'category_products_state.dart';

class CategoryProductsBloc
    extends Bloc<CategoryProductsEvent, CategoryProductsState> {
  final ProductRepoBase productsRepo;

  CategoryProductsBloc({required this.productsRepo}) : super(const _Initial()) {
    on<CategoryProductsEvent>((event, emit) async {
      Future<void> fetchProducts({
        required String storeId,
        String? categoryId,
        String sort = "",
        // bool isAggregate = false,
      }) async {
        emit(const CategoryProductsState.loading());
        try {
          const String storeId = StoreConfig.storeId;

          final String? fulfillmentCenterId =
              preferences.getString(LocalKeys.fulfillmentCenterId);
          const String catalogId = StoreConfig.catalogId;

          final response = await productsRepo.getProducts(
            storeId: storeId,
            branchId: fulfillmentCenterId ?? '',
            catalogId: catalogId,
            categoryId: categoryId,
            sort: sort,
          );
          final products = response.fold((l) => null, (r) => r);
          List<ProductCardRecord> records = products?.items?.toDomain() ?? [];
          // log("::: getProducts success isAggregate: $isAggregate :::");
          emit(
            CategoryProductsState.success(
              records: sort.isEmpty ? records : records.reversed.toList(),
              // isAggregate: isAggregate
            ),
          );
        } catch (e) {
          emit(CategoryProductsState.failure(e.toString()));
        }
      }

      await event.map(
        getProducts: (getProducts) async {
          // log("::: getProducts event isAggregate: ${getProducts.isAggregate} :::");
          await fetchProducts(
            storeId: AppConstants.storeId,
            categoryId: getProducts.categoryId,
            sort: getProducts.sort,
            // isAggregate: getProducts.isAggregate,
          );
        },
      );
    });
  }
}
