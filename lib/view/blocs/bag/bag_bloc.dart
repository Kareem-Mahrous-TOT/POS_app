import 'dart:developer';

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
        super(const BagState.initial()) {
    on<BagEvent>((event, emit) async{
      await event.map(
        addItem: (addItemEvent) {
          final bagItem =
              BagItem(product: addItemEvent.item, count: addItemEvent.count);
          state.maybeMap(
              orElse: () {},
              initial: (initialState) {
                emit(BagState.getItems(
                    bagEntity: BagEntity()..addItem(bagItem: bagItem)));
              },
              getItems: (getItemsState) {
                emit(const BagState.initial());
                final newBagEntity = getItemsState.bagEntity;
                newBagEntity.addItem(bagItem: bagItem);
                emit(getItemsState.copyWith(bagEntity: newBagEntity));
              });
        },
        clearBag: (_) {
          emit(const BagState.initial());
        },
        removeItem: (eventItem) {
          state.maybeMap(
            orElse: () {},
            getItems: (items) {
              emit(const BagState.initial());
              final newBagEntitiy = items.bagEntity;
              newBagEntitiy.removeItem(item: eventItem.item);
              emit(items.copyWith(bagEntity: newBagEntitiy));
            },
          );
        },
        createOrderFromBag: (_CreateOrderFromBag value) async {
          await state.maybeMap(
              orElse: () {},
              getItems: (getItemsState) async {
                emit(const BagState.loading());
                final result = await _createOrderFromBagUsecase.call(value.bag);
                emit(result ? const BagState.initial() : getItemsState);
                log("::: did Create Order: $result :::");
              });
        },
      );
    });
  }
}
