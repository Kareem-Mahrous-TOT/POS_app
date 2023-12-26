import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/products/model/qraph_product_model.dart';
import '../../../domain/bag/entities/bag.dart';
import '../../../domain/bag/entities/bag_item.dart';
import '../../../domain/orders/usecases/create_order_from_bag.dart';

part 'bag_bloc.freezed.dart';
part 'bag_event.dart';
part 'bag_state.dart';

class BagBloc extends Bloc<BagEvent, BagState> {
  final CreateOrderFromBagUsecase _createOrderFromBagUsecase;

  BagBloc({required CreateOrderFromBagUsecase createOrderFromBagUsecase})
      : _createOrderFromBagUsecase = createOrderFromBagUsecase,
        super(BagState.empty()) {
    on<BagEvent>((event, emit) async {
      await event.map(
        addItem: (addItemEvent) {
          final bagItem =
              BagItem.fromItem(addItemEvent.item, addItemEvent.count);
          state.maybeMap(
              orElse: () {},
              empty: (initialState) {
                emit(BagState.getItems(
                    bagEntity: BagEntity()..addItem(bagItem: bagItem)));
              },
              getItems: (getItemsState) {
                final newBagEntity = getItemsState.bagEntity;
                newBagEntity.addItem(bagItem: bagItem);
                emit(getItemsState.copyWith(
                    bagEntity: newBagEntity, fromFailure: false));
              });
        },
        addItemWithVaritations: (_AddItemWithVaritations addItemEvent) {
          final bagItem = BagItem.fromItemWithVariations(
              item: addItemEvent.item,
              quantity: addItemEvent.count,
              variations: addItemEvent.variations);
          state.maybeMap(
              orElse: () {},
              empty: (emptyState) {
                emit(BagState.getItems(
                    bagEntity: BagEntity()..addItem(bagItem: bagItem)));
              },
              getItems: (getItemsState) {
                final newBagEntity = getItemsState.bagEntity;
                newBagEntity.addItem(bagItem: bagItem);
                emit(getItemsState.copyWith(
                    bagEntity: newBagEntity, fromFailure: false));
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
              newBagEntitiy.removeItem(bagItem: eventItem.item);
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

              final result = await _createOrderFromBagUsecase.call(value.bag);

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
              emit(
                  getItemsState.copyWith(bagEntity: newBagEntitiy, fromFailure: false));
            },
          );
        },
      );
    });
  }
}
