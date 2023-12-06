import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/core/constants/local_keys.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/response/graph/graph_add_item_model.dart';
import 'package:tot_pos/data/models/response/graph/graph_create_cart_model.dart';

import '../../../../data/repository/base/cart/add_item_repo_base.dart';
import '../../../../data/repository/base/cart/create_cart_repo_base.dart';
import '../../../../depency_injection.dart';

part 'add_item_bloc.freezed.dart';
part 'add_item_event.dart';
part 'add_item_state.dart';

class AddItemBloc extends Bloc<AddItemEvent, AddItemState> {
  final AddItemRepoBase repo;
  final CreateCartRepoBase cartRepo;
  AddItemBloc(this.repo, this.cartRepo) : super(_Initial()) {
    Either<Failure, AddItemModel>? response;
    Either<Failure, CreateCartModel> cartResponse;
    on<AddItemEvent>(
      (event, emit) async {
        Future<void> addItem({
          required String storeId,
          required String productId,
          required int quantity,
          required String userId,
        }) async {
          try {
            String? cartId = preferences.getString(LocalKeys.cartId);
            if (cartId != "" && cartId != null) {
              log("first if cartId $cartId");
              response = await repo.addItems(
                  storeId: storeId,
                  cartId: cartId,
                  productId: productId,
                  quantity: quantity,
                  userId: userId);

              final data = response!.fold((l) => null, (r) => r);
              if (data != null) {
                log("forth if cartId $cartId");
                emit(AddItemState.itemAddedSuccessfully());
              } else {
                log("forth else cartId $cartId");
                emit(AddItemState.addItemFail("Something went wrong"));
              }
            } else {
              log("first else cartId $cartId");
              cartResponse = await cartRepo.addCart(
                  storeId: storeId, currencyCode: "EGP", userId: userId);
              final cartData = cartResponse.fold((l) => null, (r) => r);
              log("cart Data after folding $cartData");
              if (cartData != null) {
                log("second if cartId $cartId");

                emit(AddItemState.createCartSuccess());
                preferences.setString(LocalKeys.cartId, cartData.cart.id!);
                cartId = preferences.getString(LocalKeys.cartId);
                log("third if  cartId $cartId");
                if (cartId != null) {
                  response = await repo.addItems(
                      storeId: storeId,
                      cartId: cartId,
                      productId: productId,
                      quantity: quantity,
                      userId: userId);
                }

                final data = response!.fold((l) => null, (r) => r);
                if (data != null) {
                  log("6 if cartId $cartId");
                  emit(AddItemState.itemAddedSuccessfully());
                } else {
                  log("6 else cartId $cartId");
                  emit(AddItemState.addItemFail("Something went wrong"));
                }
              } else {
                log("second else cartId $cartId");
                emit(AddItemState.createCartFail("Failed to create a cart"));
              }
            }

            final data = response?.fold((l) => null, (r) => r);
            if (data != null) {
              log("forth if cartId $cartId");

              emit(AddItemState.itemAddedSuccessfully());
            } else {
              log("forth else cartId $cartId");
              emit(AddItemState.addItemFail("Something went wrong"));
            }
          } catch (e) {
            emit(AddItemState.addItemFail(e.toString()));
          }
        }

        await event.when(
          started: () {},
          addItem: (storeId, productId, quantity, userId) async {
            emit(AddItemState.loading());
            await addItem(
              storeId: storeId,
              productId: productId,
              quantity: quantity,
              userId: userId,
            );
          },
        );
      },
    );
  }
}
