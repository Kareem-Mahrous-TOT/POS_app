import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/constants/local_keys.dart';
import 'package:tot_pos/core/constants/store_config.dart';
import 'package:tot_pos/data/mappers/products_mapping.dart';
import 'package:tot_pos/data/models/response/graph/qraph_product_model.dart';
import 'package:tot_pos/data/repository/base/product_repo_base.dart';
import 'package:tot_pos/depency_injection.dart';

part 'products_bloc.freezed.dart';
part 'products_event.dart';
part 'products_state.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  final ProductRepoBase productRepo;

  ProductsBloc(
    this.productRepo,
  ) : super(_Initial()) {
    List<Item> productsList = [];
    on<ProductsEvent>((event, emit) async {
      Future<void> fetchProducts(String storeId, {String? endCursor}) async {
        try {
          const String storeId = StoreConfig.storeId;

          final String? branchId =
              preferences.getString(LocalKeys.fulfillmentCenterId);
          // const String catalogId = StoreConfig.catalogId;

          //  Change this to the category id you want to fetch
          // const String categoryId = StoreConfig.catalogId;

          final response = await productRepo.getProducts(
            storeId: storeId,
            endCursor: endCursor,
            branchId: branchId ?? '',
            // catalogId: catalogId,
            // categoryId: categoryId,
          );
          final products = response.fold((l) => null, (r) => r);
          productsList = products!.items!;
          List<ProductCardRecord>? record = products.items?.toDomain();
          emit(
            ProductsState.fetchSuccessState(
                products: productsList, record: record),
          );
        } catch (e) {
          emit(ProductsState.fetchFailState(e.toString()));
        }
      }

      await event.when(
          started: () {},
          refresh: (storeId) async {
            emit(ProductsState.loadingState());
            await fetchProducts(storeId);
          },
          fetch: (
            storeId,
          ) async {
            emit(ProductsState.loadingState());
            await fetchProducts(storeId!);
          },
          searchList: (query) async {
            if (query != null && query.isNotEmpty) {
              await state.maybeMap(
                orElse: () {},
                fetchSuccessState: (value) async {
                  emit(value.copyWith(
                      products: productsList, isSearching: true));
                  final productsAfterSearch = productsList
                      .where((element) => element.name!
                          .toLowerCase()
                          .contains(query.toLowerCase()))
                      .toList();
                  await Future.delayed(const Duration(seconds: 1), () {
                    emit(
                      _FetchSuccessState(
                          products: productsAfterSearch, isSearching: false),
                    );
                  });
                },
              );  
            } else {
              emit(
                _FetchSuccessState(products: productsList, isSearching: false),
              );
            }
          });
    });
  }
}
