import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/enums/payment_method_type.dart';
import '../../../core/extensions/bag_item_extension.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/products/model/qraph_product_model.dart';
import '../../../domain/bag/entities/bag.dart';
import '../../../domain/bag/usecases/create_bag_usecase.dart';
import '../../../domain/orders/usecases/create_order_from_bag.dart';

part 'bag_bloc.freezed.dart';
part 'bag_event.dart';
part 'bag_state.dart';

class BagBloc extends Bloc<BagEvent, BagState> {
  final CreateOrderFromBagUsecase _createOrderFromBagUsecase;
  final CreateBagUsecase _createBagUsecase;

  BagBloc(
      {required CreateBagUsecase createBagUsecase,
      required CreateOrderFromBagUsecase createOrderFromBagUsecase})
      : _createBagUsecase = createBagUsecase,
        _createOrderFromBagUsecase = createOrderFromBagUsecase,
        super(BagState.empty()) {
    on<BagEvent>((event, emit) async {
      await event.map(
        addItem: (addItemEvent) async {
          final bagItem =
              addItemEvent.item.toBagItem(quantity: addItemEvent.count);
          final bagResponse = await _createBagUsecase.call(NoParams());

          bagResponse.fold((failure) {
            emit(BagState.empty());
          }, (bagEntity) {
            state.maybeMap(
                orElse: () {},
                empty: (initialState) {
                  emit(BagState.getItems(
                      bagEntity: bagEntity..addItem(bagItem: bagItem)));
                },
                getItems: (getItemsState) {
                  final newBagEntity = getItemsState.bagEntity;
                  newBagEntity.addItem(bagItem: bagItem);
                  emit(getItemsState.copyWith(
                      bagEntity: newBagEntity, fromFailure: false));
                });
          });
        },
        addItemWithVaritations: (_AddItemWithVaritations addItemEvent) async {
          final bagItem = addItemEvent.item.toBagItem(
              quantity: addItemEvent.count,
              variations: addItemEvent.variations);

          final bagResponse = await _createBagUsecase.call(NoParams());

          bagResponse.fold((failure) {
            emit(BagState.empty());
          }, (bagEntity) {
            state.maybeMap(
                orElse: () {},
                empty: (emptyState) {
                  emit(BagState.getItems(
                      bagEntity: bagEntity..addItem(bagItem: bagItem)));
                },
                getItems: (getItemsState) {
                  final newBagEntity = getItemsState.bagEntity;
                  newBagEntity.addItem(bagItem: bagItem);
                  emit(getItemsState.copyWith(
                      bagEntity: newBagEntity, fromFailure: false));
                });
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
