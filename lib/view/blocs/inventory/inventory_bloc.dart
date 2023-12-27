import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../data/products/model/qraph_product_model.dart';
import '../../../domain/products/usecases/get_products_usecase.dart';

part 'inventory_bloc.freezed.dart';
part 'inventory_event.dart';
part 'inventory_state.dart';

class InventoryBloc extends Bloc<InventoryEvent, InventoryState> {
  final GetProductsUsecase _getProductsUsecase;

  InventoryBloc({required GetProductsUsecase getProductsUsecase})
      : _getProductsUsecase = getProductsUsecase,
        super(_Loading()) {
    List<Item> productsList = [];
    on<InventoryEvent>((event, emit) async {
      Future<void> fetchProducts() async {
        emit(InventoryState.loading());
        try {
          final response = await _getProductsUsecase.call(GetProductsParams());
          response.fold(
              (failure) => emit(InventoryState.fetchFailState(failure.message)),
              (record) {
            productsList = record.productsModels ?? [];
            emit(InventoryState.fetchSuccessState(
              products: record.productsModels,
              records: record.proudctsPosRecords,
            ));
          });
        } catch (e) {
          emit(InventoryState.fetchFailState(e.toString()));
        }
      }

      await event.when(fetch: () async {
        await fetchProducts();
      }, search: (query) async {
        if (query != null && query.isNotEmpty) {
          await state.maybeMap(
            orElse: () {},
            fetchSuccessState: (value) async {
              emit(value.copyWith(products: productsList, isSearching: true));
              final productsAfterSearch = productsList
                  .where((element) =>
                      element.name!.toLowerCase().contains(query.toLowerCase()))
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
