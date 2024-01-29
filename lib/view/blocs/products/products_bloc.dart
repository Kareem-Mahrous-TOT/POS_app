import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/data/products/mapper/products_pos_mapping.dart';

import '../../../data/products/model/qraph_product_model.dart';
import '../../../domain/products/usecases/get_products_usecase.dart';
import '../../../domain/products/usecases/search_usecase.dart';

part 'products_bloc.freezed.dart';
part 'products_event.dart';
part 'products_state.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  // final ProductsRepoBase productsRepo;
  final GetProductsUsecase _getProductsUsecase;
  final SearchUsecase _searchUsecase;
  ProductsBloc(
      {required GetProductsUsecase getProductsUsecase,
      required SearchUsecase searchUsecase})
      : _getProductsUsecase = getProductsUsecase,
        _searchUsecase = searchUsecase,
        super(_Initial()) {
    int currentIndex = 0;

    List<Item> productsList = [];
    List<ProductPOSRecord> recordsList = [];
    on<ProductsEvent>((event, emit) async {
      Future<void> fetchProducts(
          {String? categoryId,
          String sort = "",
          String? after,
          int first = 20}) async {
        emit(ProductsState.loadingState());
        try {
          final response = await _getProductsUsecase.call(GetProductsParams(
            categoryId: categoryId,
            first: first,
            after: "$currentIndex",
          ));
          response.fold(
              (failure) => emit(ProductsState.fetchFailState(failure.message)),
              (record) {
            productsList = record.productsModels ?? [];
            recordsList = record.proudctsPosRecords;
            emit(ProductsState.fetchSuccessState(
                products: productsList,
                records: recordsList,
                hasReachedMax: productsList.isEmpty ? true : false));
          });
        } catch (e) {
          emit(ProductsState.fetchFailState(e.toString()));
        }
      }

      await event.maybeWhen(
          orElse: () {},
          refresh: (categoryId) async {
            emit(ProductsState.loadingState());
            await fetchProducts();
          },
          fetch: (categoryId) async {
            emit(ProductsState.loadingState());
            await fetchProducts(
              after: "0",
              first: 20,
              categoryId: categoryId,
            );
          },
          pagination: () async {
            await state.maybeMap(
              orElse: () {},
              fetchSuccessState: (data) async {
                // emit(data.copyWith(addingProducts: true));

                if (data.hasReachedMax) return;
                currentIndex = data.products.length;
                log("after::: $currentIndex ##### hasReachedMax ${data.hasReachedMax}");

                await _getProductsUsecase(
                        GetProductsParams(after: currentIndex.toString()))
                    .then((value) async {
                  await value.fold(
                    (l) async => emit(ProductsState.fetchFailState(l.message)),
                    (r) async {
                      if (r.productsModels!.isEmpty) {
                        emit(
                          data.copyWith(
                            hasReachedMax: true,
                          ),
                        );
                      } else {
                        List<Item> items = List.of(data.products)
                          ..addAll(r.productsModels!);
                        emit(data.copyWith(
                          hasReachedMax: false,
                          products: items,
                          records: items.toDomainPOS(),
                        ));
                      }
                    },
                  );
                });
              },
            );
          },
          searchList: (query) async {
            if (query != null &&
                query.isNotEmpty &&
                query != "" &&
                query.length > 2) {
              final result =
                  await _searchUsecase.call(SearchProductsParams(query: query));
              result.fold((failure) {
                log("failure: ${failure.message}");
                emit(ProductsState.fetchFailState(failure.message));
              }, (records) {
                log("records: ${records.productsModels!.length}");
                emit(ProductsState.fetchSuccessState(
                    products: records.productsModels!,
                    records: records.proudctsPosRecords));
              });
              // await state.maybeMap(
              //   orElse: () {},
              //   fetchSuccessState: (value) async {
              //     emit(value.copyWith(
              //         products: productsList, isSearching: true));
              //     final productsAfterSearch = productsList
              //         .where((element) => element.name!
              //             .toLowerCase()
              //             .contains(query.toLowerCase()))
              //         .toList();
              //     await Future.delayed(const Duration(seconds: 1), () {
              //       emit(
              //         _FetchSuccessState(
              //             records: productsAfterSearch.toDomainPOS(),
              //             products: productsAfterSearch,
              //             isSearching: false),
              //       );
              //     });
              //   },
              // );
            } else {
              emit(
                _FetchSuccessState(
                    records: productsList.toDomainPOS(),
                    products: productsList,
                    isSearching: false),
              );
            }
          });
    });
  }
}
