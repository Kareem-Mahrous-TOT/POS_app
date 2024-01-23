import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/core/extensions/bag_item_extension.dart';

import '../../../core/enums/payment_method_type.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/products/model/qraph_product_model.dart';
import '../../../domain/bag/entities/bag.dart';
import '../../../domain/bag/usecases/add_bag_item_usecase.dart';
import '../../../domain/bag/usecases/create_bag_usecase.dart';
import '../../../domain/orders/usecases/create_order_from_bag.dart';

part 'bag_bloc.freezed.dart';
part 'bag_event.dart';
part 'bag_state.dart';

class BagBloc extends Bloc<BagEvent, BagState> {
  final CreateOrderFromBagUsecase _createOrderFromBagUsecase;
  final CreateBagUsecase _createBagUsecase;
  final AddBagItemUsecase _addBagItemUsecase;

  BagBloc({
    required AddBagItemUsecase addBagItemUsecase,
    required CreateBagUsecase createBagUsecase,
    required CreateOrderFromBagUsecase createOrderFromBagUsecase,
  })  : _addBagItemUsecase = addBagItemUsecase,
        _createBagUsecase = createBagUsecase,
        _createOrderFromBagUsecase = createOrderFromBagUsecase,
        super(BagState.empty()) {
    on<BagEvent>((event, emit) async {
      await event.map(
        addItem: (addItemEvent) async {
          await state.maybeMap(
              orElse: () {},
              empty: (emptyState) async {
                final bagResponse = await _createBagUsecase.call(NoParams());

                final resultingState = await bagResponse.fold<Future<BagState>>(
                    (failure) async => emptyState, (bagEntity) async {
                  final didAddItem =
                      await _addBagItemUsecase.call(AddBagItemParams(
                    bag: bagEntity,
                    bagItem: addItemEvent.item
                        .toBagItem(quantity: addItemEvent.count),
                  ));

                  return didAddItem
                      ? BagState.getItems(bagEntity: bagEntity)
                      : emptyState;
                });

                emit(resultingState);
              },
              getItems: (getItemsState) async {
                final didAddItem =
                    await _addBagItemUsecase.call(AddBagItemParams(
                  bag: getItemsState.bagEntity,
                  bagItem:
                      addItemEvent.item.toBagItem(quantity: addItemEvent.count),
                ));

                if (!didAddItem) {
                  emit(getItemsState);
                  return;
                }

                emit(BagState.getItems(bagEntity: getItemsState.bagEntity));
              });
        },
        clearBag: (_) {
          emit(BagState.empty());
        },
        removeItem: (eventItem) {
          state.maybeMap(
            orElse: () {},
            getItems: (items) {
              final newBagEntitiy = items.bagEntity;
              newBagEntitiy.removeItem(productId: eventItem.productId);
              emit(
                  items.copyWith(bagEntity: newBagEntitiy, fromFailure: false));
            },
          );
        },
        createOrderFromBag: (_CreateOrderFromBag value) async {
          await state.maybeMap(
            orElse: () {},
            getItems: (getItemsState) async {
              emit(BagState.loading());

              final result = await _createOrderFromBagUsecase.call((
                bagEntity: value.bag,
                paymentMethodType: PaymentMethodType.cashOnDelivery
              ));

              emit(result
                  ? BagState.empty(fromSuccess: true)
                  : getItemsState.copyWith(fromFailure: true));
            },
          );
        },
        decreaseItemQuantity: (_DecreaseItemQuantity value) {
          state.maybeMap(
            orElse: () {},
            getItems: (getItemsState) {
              final newBagEntitiy = getItemsState.bagEntity;
              newBagEntitiy.decreaseItemQuantity(productId: value.productId);
              emit(getItemsState.copyWith(
                  bagEntity: newBagEntitiy, fromFailure: false));
            },
          );
        },
        setDiscount: (_SetDiscount value) {
          state.maybeMap(
            orElse: () {},
            getItems: (getItemsState) {
              final newBagEntitiy = getItemsState.bagEntity;
              newBagEntitiy.setDiscount(discount: value.discount);
              emit(getItemsState.copyWith(
                  bagEntity: newBagEntitiy, fromFailure: false));
            },
          );
        },
      );
    });
  }
}
