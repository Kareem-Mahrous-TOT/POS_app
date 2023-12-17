import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/domain/orders/usecases/create_order_from_cart_usecase.dart';

import '../../../data/orders/model/graph_create_order_model.dart';

part 'create_order_bloc.freezed.dart';
part 'create_order_event.dart';
part 'create_order_state.dart';

class CreateOrderBloc extends Bloc<CreateOrderEvent, CreateOrderState> {
  final CreateOrderFormCartUsecase _createOrderFormCartUsecase;
  CreateOrderBloc(
      {required CreateOrderFormCartUsecase createOrderFormCartUsecase})
      : _createOrderFormCartUsecase = createOrderFormCartUsecase,
        super(const _Initial()) {
    on<CreateOrderEvent>(
      (event, emit) async {
        await event.maybeMap(
          orElse: () {},
          createOrder: (event) async {
            emit(const _LoadInProgress());
            final data = await _createOrderFormCartUsecase
                .call(CreateOrderFormCartParams(cartId: event.cartId));
            await data.fold(
              (l) async {
                log("::::: $data CreateOrderBloc _Failure");
                emit(
                  const _FailureCreatedOrder(),
                );
              },
              (record) async {
                emit(
                  _SuccessCreatedOrder(
                    model: record.createOrderModel,
                    isAnonymous: record.isAnonymous,
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
