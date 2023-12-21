import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tot_pos/domain/bag/entities/bag_item.dart';

import '../../../data/products/model/qraph_product_model.dart';
import '../../../domain/bag/entities/bag.dart';

part 'bag_bloc.freezed.dart';
part 'bag_event.dart';
part 'bag_state.dart';

class BagBloc extends Bloc<BagEvent, BagState> {
  BagBloc() : super(const BagState.initial()) {
    on<BagEvent>((event, emit) {
      event.map(
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
          log("bagEvent removeItem:  ${eventItem.item}");
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
      );
    });
  }
}
