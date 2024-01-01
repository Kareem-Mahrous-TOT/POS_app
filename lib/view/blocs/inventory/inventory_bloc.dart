import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:tot_pos/core/constants/local_keys.dart';
import 'package:tot_pos/core/constants/store_config.dart';
import 'package:tot_pos/data/products/mapper/products_pos_mapping.dart';
import 'package:tot_pos/depency_injection.dart';

import '../../../data/products/model/qraph_product_model.dart';
import '../../../domain/inventory/usecase/update_inventory_quantity_usecase.dart';
import '../../../domain/products/usecases/get_products_usecase.dart';

part 'inventory_bloc.freezed.dart';
part 'inventory_event.dart';
part 'inventory_state.dart';

class InventoryBloc extends Bloc<InventoryEvent, InventoryState> {
  final GetProductsUsecase _getProductsUsecase;
  final UpdateInventoryQuantityUsecase _updateInventoryUsecase;

  InventoryBloc({
    required GetProductsUsecase getProductsUsecase,
    required UpdateInventoryQuantityUsecase updateInventoryUsecase,
  })  : _getProductsUsecase = getProductsUsecase,
        _updateInventoryUsecase = updateInventoryUsecase,
        super(_Loading()) {
    List<Item>? products = [];
    on<InventoryEvent>((event, emit) async {
      Future<void> fetchProducts() async {
        emit(InventoryState.loading());
        final response = await _getProductsUsecase.call(GetProductsParams());
        response.fold(
            (failure) => emit(InventoryState.fetchFailState(failure.message)),
            (record) {
          products = record.productsModels;
          emit(InventoryState.fetchSuccessState(
            products: record.productsModels,
            records: record.proudctsPosRecords,
          ));
        });
      }

      await event.when(
        fetch: () async {
          await fetchProducts();
        },
        onIncrement: (product, counter) async {
          await state.maybeMap(
              orElse: () {},
              fetchSuccessState: (value) async {
                List<Item> updatedProduct = [];
                if (counter >= 0) {
                  final currentQuantity = counter + 1;
                  for (final e in value.products!) {
                    // for (final element in value.products!) {
                    if (e.id == product.id) {
                      final selectedProduct =
                          e.copyWith(selectedQuantity: currentQuantity);
                      updatedProduct.add(selectedProduct);
                    } else {
                      updatedProduct.add(e);
                    }
                  }
                  // final upatedProduct = value.products!
                  //     .where((element) => element.id == product.id)
                  //     .map((e) => e.copyWith(
                  //             availabilityData: product.availabilityData!
                  //                 .copyWith(inventories: [
                  //           product.availabilityData!.inventories!
                  //               .firstWhere(
                  //                 (element) =>
                  //                     element.fulfillmentCenterId ==
                  //                     (preferences.getString(
                  //                             LocalKeys.fulfillmentCenterId) ??
                  //                         StoreConfig.octoberBranchId),
                  //                 orElse: () =>
                  //                     const Inventory(inStockQuantity: 0),
                  //               )
                  //               .copyWith(inStockQuantity: currentQuantity)
                  //         ])))
                  //     .toList();
                  // print("updatedProduct => $updatedProduct");
                  emit(value.copyWith(
                      records: updatedProduct.toDomainPOS(),
                      products: updatedProduct));
                }
              });
        },
        onDecrement: (product, counter) async {
          await state.maybeMap(
              orElse: () {},
              fetchSuccessState: (value) async {
                List<Item> updatedProduct = [];
                if (counter > 0) {
                  final currentQuantity = counter - 1;
                  for (final e in value.products!) {
                    // for (final element in value.products!) {
                    if (e.id == product.id) {
                      final selectedProduct =
                          e.copyWith(selectedQuantity: currentQuantity);
                      updatedProduct.add(selectedProduct);
                    } else {
                      updatedProduct.add(e);
                    }
                  }
                  emit(value.copyWith(
                      records: updatedProduct.toDomainPOS(),
                      products: updatedProduct));
                }
              });
        },
        //--------------
        updateQuantity: (productId, inStockQuantity, reservedQuantity) async {
          await state.maybeMap(
              orElse: () async => state,
              fetchSuccessState: (value) async {
                emit(value.copyWith(isUpdating: true));
                final response = await _updateInventoryUsecase.call(
                    UpdateInventoryParams(
                        productId: productId,
                        inStockQuantity: inStockQuantity));
                final bool result =
                    await response.fold((l) async => false, (r) async => r);
                if (result) {
                  List<Item> newProducts = [];
                  for (final product in value.products!) {
                    if (product.id == productId) {
                      newProducts.add(
                        product.copyWith(
                          selectedQuantity: inStockQuantity,
                          availabilityData: product.availabilityData!.copyWith(
                              inventories: product
                                  .availabilityData!.inventories!
                                  .map((e) {
                            if (e.fulfillmentCenterId ==
                                (preferences.getString(
                                        LocalKeys.fulfillmentCenterId) ??
                                    StoreConfig.octoberBranchId)) {
                              return e.copyWith(
                                  inStockQuantity: inStockQuantity);
                            } else {
                              return e;
                            }
                          }).toList()),
                        ),
                      );
                      // inStockQuantity: inStockQuantity,
                      // fulfillmentCenterId: ,
                      // reservedQuantity: reservedQuantity
                      emit(value.copyWith(
                          records: newProducts.toDomainPOS(),
                          products: newProducts,
                          isUpdating: false));
                    } else {
                      newProducts.add(product);
                      emit(value.copyWith(
                          records: newProducts.toDomainPOS(),
                          products: newProducts,
                          isUpdating: false));
                    }
                  }
                }
              });
        },
        search: (query) async {
          if (query != null && query.isNotEmpty) {
            await state.maybeMap(
                orElse: () {},
                fetchSuccessState: (value) async {
                  emit(value.copyWith(
                    records: products!.toDomainPOS(),
                    products: products,
                    isSearching: true,
                  ));
                  final productsAfterSearch = products!
                      .where((element) => element.name!
                          .toLowerCase()
                          .contains(query.toLowerCase()))
                      .toList();
                  emit(_FetchSuccessState(
                    records: productsAfterSearch.toDomainPOS(),
                    products: productsAfterSearch,
                    isSearching: false,
                  ));
                });
          } else {
            emit(
              _FetchSuccessState(
                records: products!.toDomainPOS(),
                products: products,
                isSearching: false,
              ),
            );
          }
        },
      );
    });
  }
}
