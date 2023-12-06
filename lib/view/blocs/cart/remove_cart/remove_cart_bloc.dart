import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/core/constants/local_keys.dart';
import 'package:tot_pos/depency_injection.dart';

import '../../../../data/repository/base/cart/remove_cart_repo_base.dart';

part 'remove_cart_bloc.freezed.dart';
part 'remove_cart_event.dart';
part 'remove_cart_state.dart';

class RemoveCartBloc extends Bloc<RemoveCartEvent, RemoveCartState> {
  final RemoveCartRepoBase repository;
  RemoveCartBloc(this.repository) : super(_Initial()) {
    on<RemoveCartEvent>(
      (event, emit) async {
        await event.when(
          started: () {},
          removeCart: () async {
            final userId = preferences.getString(LocalKeys.userId);
            final cartId = preferences.getString(LocalKeys.cartId);
            if (userId != null && cartId != null) {
              try {
                final response =
                    await repository.removeCart(cartId: cartId, userId: userId);
                final data = response.fold((l) => null, (r) => r);
                if (data != null) {
                  preferences.remove(LocalKeys.cartId);
                  emit(RemoveCartState.removeCartSuccess());
                  log("after remove cart ${preferences.getString(LocalKeys.cartId)}   &&&&&&&&&&   ${data.toString()}");
                } else {
                  emit(RemoveCartState.removeCartFail("Something went wrong"));
                }
              } catch (e) {
                emit(RemoveCartState.removeCartFail(e.toString()));
              }
            } else {
              emit(RemoveCartState.removeCartFail("Something went wrong"));
            }
          },
        );
      },
    );
  }
}
