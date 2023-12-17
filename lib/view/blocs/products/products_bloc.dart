import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../data/products/model/qraph_product_model.dart';
import '../../../domain/products/usecases/get_products_usecase.dart';

part 'products_bloc.freezed.dart';
part 'products_event.dart';
part 'products_state.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  // final ProductsRepoBase productsRepo;
  final GetProductsUsecase _getProductsUsecase;

  ProductsBloc({required GetProductsUsecase getProductsUsecase})
      : _getProductsUsecase = getProductsUsecase,
        super(_Initial()) {
    List<Item> productsList = [];
    on<ProductsEvent>((event, emit) async {
      Future<void> fetchProducts({
        String? categoryId,
        String sort = "",
      }) async {
        emit(ProductsState.loadingState());
        try {
          final response = await _getProductsUsecase
              .call(GetProductsParams(categoryId: categoryId));
          response.fold(
              (failure) => emit(ProductsState.fetchFailState(failure.message)),
              (record) {
            productsList = record.productsModels ?? [];
            emit(ProductsState.fetchSuccessState(
                products: record.productsModels,
                records: record.proudctsRecords));
          });
        } catch (e) {
          emit(ProductsState.fetchFailState(e.toString()));
        }
      }

      await event.when(
          started: () {},
          refresh: (categoryId) async {
            emit(ProductsState.loadingState());
            await fetchProducts();
          },
          fetch: (categoryId) async {
            emit(ProductsState.loadingState());
            await fetchProducts(categoryId: categoryId);
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
