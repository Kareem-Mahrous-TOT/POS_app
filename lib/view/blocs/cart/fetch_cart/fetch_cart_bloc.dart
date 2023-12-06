import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/core/constants/local_keys.dart';
import 'package:tot_pos/core/constants/store_config.dart';
import 'package:tot_pos/data/models/response/graph/graph_create_cart_model.dart';
import 'package:tot_pos/data/repository/base/cart/remove_item_repo_base.dart';
import 'package:tot_pos/depency_injection.dart';

import '../../../../data/models/response/graph/qraph_product_model.dart';
import '../../../../data/repository/base/cart/change_item_quantity_repo_base.dart';
import '../../../../data/repository/base/cart/create_cart_repo_base.dart';

part 'fetch_cart_bloc.freezed.dart';
part 'fetch_cart_event.dart';
part 'fetch_cart_state.dart';

class FetchCartBloc extends Bloc<FetchCartEvent, FetchCartState> {
  final CreateCartRepoBase cartRepository;
  final ChangeItemQuantityRepoBase changeItemQuantityRepo;
  final RemoveCartItemsRepoBase removeCartItemRepo;
  FetchCartBloc(
    this.cartRepository,
    this.changeItemQuantityRepo,
    this.removeCartItemRepo,
  ) : super(_InitialState()) {
    on<FetchCartEvent>(
      (event, emit) async {
        Future<void> fetchFullCart({
          required String storeId,
          required String currencyCode,
        }) async {
          try {
            final userId = preferences.getString(LocalKeys.userId);
            if (userId != null && userId.isNotEmpty) {
              final response = await cartRepository.addCart(
                  storeId: storeId, currencyCode: currencyCode, userId: userId);
              final data = response.fold((l) => null, (r) => r);
              if (data != null) {
                preferences.setString(LocalKeys.cartId, data.cart.id!);
                log("cart details => \n cartId : ${data.cart.id}, \n userId : ${data.cart.customerId},");
                emit(
                  FetchCartState.fetchCartSuccess(
                    data,
                    isUpdating: false,
                    itemCount: data.cart.itemsCount!,
                  ),
                );
              } else {
                emit(FetchCartState.fetchCartFail("Something went wrong"));
              }
            } else {
              emit(FetchCartState.fetchCartFail("Something went wrong"));
            }
          } catch (e) {
            emit(FetchCartState.fetchCartFail(e.toString()));
          }
        }

        Future<void> addCart({
          required String storeId,
          required String currencyCode,
        }) async {
          try {
            final userId = preferences.getString(LocalKeys.userId);
            if (userId != null && userId.isNotEmpty) {
              final response = await cartRepository.addCart(
                  storeId: storeId, currencyCode: currencyCode, userId: userId);
              final data = response.fold((l) => null, (r) => r);
              if (data != null) {
                preferences.setString(LocalKeys.cartId, data.cart.id!);
                log("cart details => \n cartId : ${data.cart.id}, \n userId : ${data.cart.customerId},");
                emit(
                  FetchCartState.fetchCartSuccess(
                    data,
                    isUpdating: false,
                    itemCount: data.cart.itemsCount!,
                  ),
                );
              } else {
                emit(FetchCartState.fetchCartFail("Something went wrong"));
              }
            } else {
              emit(FetchCartState.fetchCartFail("Something went wrong"));
            }
          } catch (e) {
            emit(FetchCartState.fetchCartFail(e.toString()));
          }
        }

        Future<void> changeItemQuantity({
          required String storeId,
          required String userId,
          required String cartId,
          required String lineItemId,
          required int quantity,
        }) async {
          try {
            final response =
                await changeItemQuantityRepo.changeCartItemQuantity(
              storeId: storeId,
              userId: userId,
              cartId: cartId,
              lineItemId: lineItemId,
              quantity: quantity,
            );
            final data = response.fold((l) {
              log("response.fold error => $l <========");
              return null;
            }, (r) => r);

            if (data != null) {
              log("item Quantity Changed");

              await addCart(
                storeId: storeId,
                currencyCode: "EGP",
              );
            } else {
              emit(FetchCartState.updateCartFail("Something went wrong"));
            }
          } catch (e) {
            emit(FetchCartState.updateCartFail(e.toString()));
          }
        }

        Future<void> removeItems({
          required String storeId,
          required String userId,
          required String cartId,
          required List<String> lineItemIds,
        }) async {
          try {
            final response = await removeCartItemRepo.removeCartItems(
                storeId: storeId,
                userId: userId,
                cartId: cartId,
                lineItemIds: lineItemIds);

            final data = response.fold((l) => null, (r) => r);
            if (data != null) {
              log("items removed ${data.data?.removeCartItems?.items}");
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
            log("FROM FETCH CART BLOC => $storeId, $currencyCode #");

            await state.maybeMap(
              orElse: () async {
                log("FROM FETCH CART BLOC => orElse: () async #");
                await addCart(
                  storeId: storeId,
                  currencyCode: currencyCode,
                );
              },
              fetchCartSuccess: (value) async {
                // emit(value.copyWith(isUpdating: true));

                await fetchFullCart(
                  storeId: storeId,
                  currencyCode: currencyCode,
                );
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
                  if (kDebugMode) {
                    print(
                      "${cartItem.quantity} => item quantity --------- /n $stockInInventory => quantity in Repo");
                  }

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
                  storeId: StoreConfig.storeId,
                  userId: value.model.cart.customerId!,
                  cartId: value.model.cart.id!,
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
