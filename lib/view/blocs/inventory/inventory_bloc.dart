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
    List<ProductPOSRecord> recordsList = [];
    on<InventoryEvent>((event, emit) async {
      Future<void> fetchProducts() async {
        emit(InventoryState.loading());
        final response = await _getProductsUsecase.call(GetProductsParams());
        response.fold(
            (failure) => emit(InventoryState.fetchFailState(failure.message)),
            (record) {
          recordsList = record.proudctsPosRecords;
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

        //--------------
        updateQuantity: (productId, inStockQuantity, reservedQuantity) async {
          await state.maybeMap(
              orElse: () async => state,
              fetchSuccessState: (value) async {
                final response = await _updateInventoryUsecase.call(
                    UpdateInventoryParams(
                        productId: productId,
                        inStockQuantity: inStockQuantity));
                final bool result =
                    await response.fold((l) async => false, (r) async => r);

                // emit(InventoryState.updateFailState(l.toString()));
                // emit(InventoryState.fetchSuccessState(isUpdated: r));

                if (result) {
                  List<Item> newProducts = [];
                  emit(value.copyWith(isUpdating: true));
                  print("update request is ${value.isUpdating}");
                  for (final product in value.products!) {
                    if (product.id == productId) {
                      newProducts.add(
                        product.copyWith(
                          availabilityData:
                              product.availabilityData!.copyWith(inventories: [
                            Inventory(
                                inStockQuantity: inStockQuantity,
                                fulfillmentCenterId: preferences.getString(
                                        LocalKeys.fulfillmentCenterId) ??
                                    StoreConfig.octoberBranchId,
                                reservedQuantity: reservedQuantity)
                          ]),
                        ),
                      );
                      emit(value.copyWith(records:newProducts.toDomainPOS(),isUpdating: false));
                    } else {
                      newProducts.add(product);
                      emit(value.copyWith(records:newProducts.toDomainPOS(),isUpdating: false));
                    }
                  }
                }

                ///// End
                // return value.copyWith(
                //     records: newProducts.toDomainPOS(), isUpdating: false);
                //     })
                // : InventoryState.updateFailState("Something went wrong");
                // emit(newState);
              });
        },
        search: (query) async {
          if (query != null && query.isNotEmpty) {
            await state.maybeMap(
              orElse: () {},
              fetchSuccessState: (value) async {
                emit(value.copyWith(
                  records: recordsList,
                  isSearching: true,
                ));
                final recordsAfterSearch = recordsList
                    .where((element) => element.name
                        .toLowerCase()
                        .contains(query.toLowerCase()))
                    .toList();
                await Future.delayed(const Duration(seconds: 1), () {
                  emit(
                    _FetchSuccessState(
                      records: recordsAfterSearch,
                      isSearching: false,
                    ),
                  );
                });
              },
            );
          } else {
            emit(
              _FetchSuccessState(
                records: recordsList,
                isSearching: false,
              ),
            );
          }
        },
      );
    });
  }
}
