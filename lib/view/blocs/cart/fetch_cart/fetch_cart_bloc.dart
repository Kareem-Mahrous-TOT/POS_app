import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/constants/local_keys.dart';
import '../../../../core/constants/store_config.dart';
import '../../../../data/cart/models/graph_create_cart_model.dart';
import '../../../../data/products/model/qraph_product_model.dart';
import '../../../../depency_injection.dart';
import '../../../../domain/cart/repo/cart_repo.dart';
import '../../../../domain/cart/usecases/change_item_quantity_usecase.dart';
import '../../../../domain/cart/usecases/remove_items_usecase.dart';

part 'fetch_cart_bloc.freezed.dart';
part 'fetch_cart_event.dart';
part 'fetch_cart_state.dart';

class FetchCartBloc extends Bloc<FetchCartEvent, FetchCartState> {
  final CartRepo _cartRepo;
  final ChangeCartItemQuantityUsecase _changeItemQuantityUsecase;
  final RemoveCartItemsUsecase _removeCartItemsUsecase;
  FetchCartBloc({
    required CartRepo cartRepo,
    required ChangeCartItemQuantityUsecase changeItemQuantityUsecase,
    required RemoveCartItemsUsecase removeCartItemsUsecase,
  })  : _removeCartItemsUsecase = removeCartItemsUsecase,
        _changeItemQuantityUsecase = changeItemQuantityUsecase,
        _cartRepo = cartRepo,
        super(_InitialState()) {
    on<FetchCartEvent>(
      (event, emit) async {
        Future<void> addCart({
          required String storeId,
          required String currencyCode,
        }) async {
          final result = await _cartRepo.fetchCart();
          final state = result.fold(
              (failure) => FetchCartState.fetchCartFail(failure.message),
              (createCartModel) => FetchCartState.fetchCartSuccess(
                    createCartModel,
                    isUpdating: false,
                    itemCount: createCartModel.cart.itemsCount ?? 0,
                  ));

          emit(state);
        }

        Future<void> changeItemQuantity({
          required String storeId,
          required String userId,
          required String cartId,
          required String lineItemId,
          required int quantity,
        }) async {
          try {
            final response = await _changeItemQuantityUsecase.call(
                ChangeCartItemParams(
                    lineItemId: lineItemId, quantity: quantity));
            // ignore: unused_local_variable
            final state = response.fold(
                (failure) => FetchCartState.updateCartFail(failure.message),
                (model) => model);

          
          } catch (e) {
            emit(FetchCartState.updateCartFail(e.toString()));
          }
        }

        Future<void> removeItems({
          required List<String> lineItemIds,
        }) async {
          try {
            final response = await _removeCartItemsUsecase
                .call(RemoveCartItemsParams(lineItemId: lineItemIds));

            final data = response.fold((l) => null, (model) => model);
            if (data != null) {
              await addCart(
                storeId: StoreConfig.storeId,
                currencyCode: StoreConfig.currencyCode,
              );
            }
          } catch (e) {
            emit(FetchCartState.removeItemFail(e.toString()));
          }
        }

        await event.when(
          started: () {},
          fetchCart: (storeId, currencyCode) async {
            emit(FetchCartState.loading());

            await state.maybeMap(
              orElse: () async {
                await addCart(
                  storeId: storeId,
                  currencyCode: currencyCode,
                );
              },
              fetchCartSuccess: (value) async {
                // emit(value.copyWith(isUpdating: true));

                // await fetchFullCart(
                //   storeId: storeId,
                //   currencyCode: currencyCode,
                // );
              },
            );
          },
          onIncrement: (cartItem) async {
            await state.maybeMap(
                orElse: () {},
                fetchCartSuccess: (value) async {
                  final stockInInventory = cartItem
                          .product?.availabilityData?.inventories
                          ?.firstWhere(
                            (e) =>
                                e.fulfillmentCenterId ==
                                preferences
                                    .getString(LocalKeys.fulfillmentCenterId),
                            orElse: () => const Inventory(inStockQuantity: 0),
                          )
                          .inStockQuantity ??
                      0.0;
                  if (stockInInventory > cartItem.quantity!) {
                    emit(value.copyWith(isUpdating: true));
                    if (cartItem.quantity != null && cartItem.quantity! >= 1) {
                      final currentQuantity = cartItem.quantity! + 1;
                      cartItem = cartItem.copyWith(quantity: currentQuantity);

                      await changeItemQuantity(
                        storeId: StoreConfig.storeId,
                        userId: value.model.cart.customerId!,
                        cartId: value.model.cart.id!,
                        lineItemId: cartItem.id!,
                        quantity: cartItem.quantity!,
                      );
                    } else {
                      emit(value.copyWith(isUpdating: false));
                    }
                  } else {
                    emit(value.copyWith(isUpdating: true));
                  }
                });
            // emit(FetchCartState.loading());
            // await addCart(
            //     storeId: StoreConfig.storeId, currencyCode: "EGP", userId: userId);
          },
          onDecrement: (cartItem) async {
            await state.maybeMap(
                orElse: () {},
                fetchCartSuccess: (value) async {
                  if (cartItem.quantity != null && cartItem.quantity! > 1) {
                    emit(
                      value.copyWith(
                        isUpdating: true,
                      ),
                    );
                    final currentQuantity = cartItem.quantity! - 1;
                    cartItem = cartItem.copyWith(quantity: currentQuantity);
                    await changeItemQuantity(
                      storeId: StoreConfig.storeId,
                      userId: value.model.cart.customerId!,
                      cartId: value.model.cart.id!,
                      lineItemId: cartItem.id!,
                      quantity: cartItem.quantity!,
                    );
                  } else {
                    emit(value.copyWith(isUpdating: false));
                  }
                });
          },
          deleteItem: (cartItem) async {
            await state.maybeMap(
              orElse: () {},
              fetchCartSuccess: (value) async {
                emit(value.copyWith(isUpdating: true));
                await removeItems(
                  lineItemIds: [cartItem.id!],
                );
              },
            );
          },
        );
      },
      transformer: droppable(),
    );
  }
}
