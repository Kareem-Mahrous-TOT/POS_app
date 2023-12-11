import 'dart:developer';

import '../../../core/constants/local_keys.dart';
import '../../../data/models/response/graph/graph_create_order_model.dart';
import '../../../data/repository/base/orders_repo_base.dart';
import '../../../depency_injection.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_bloc.freezed.dart';
part 'create_order_event.dart';
part 'create_order_state.dart';

class CreateOrderBloc extends Bloc<CreateOrderEvent, CreateOrderState> {
  final OrdersRepoBase repo;
  CreateOrderBloc(this.repo) : super(const _Initial()) {
    on<CreateOrderEvent>(
      (event, emit) async {
        await event.maybeMap(
          orElse: () {},
          createOrder: (event) async {
            emit(const _LoadInProgress());
            final data = await repo.createOrderFromCart(cartId: event.cartId);
            await data.fold(
              (l) async {
                log("::::: $data CreateOrderBloc _Failure");
                emit(
                  const _FailureCreatedOrder(),
                );
              },
              (r) async {
                bool? isAnonymous = preferences.getBool(
                  LocalKeys.isUserAnonymous,
                );
                emit(
                  _SuccessCreatedOrder(
                    model: r,
                    isAnonymous: isAnonymous,
                  ),
                );
                // await AuthRepoImpl(DioClient(),
                //         GraphService(graphQLConfig: getIt<GraphQLConfig>()))
                //     .tokenByClientId();
                // await UpdateCartRepoImpl(getIt()).updateCartStatus(
                //   storeId: AppConstants.storeId,
                //   customerId: preferences.getString(LocalKeys.userId)!,
                //   cartId: preferences.getString(LocalKeys.cartId)!,
                //   status: AppConstants.orderedStatus,
                //   currency: AppConstants.currencyCode,
                // );
                // emit(
                //   CreateOrderState.successChangeCartStatus(r),
                // );
              },
            );
          },
        );
      },
    );
  }
}
