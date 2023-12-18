import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/cart/usecases/add_item_usecase.dart';

part 'add_item_bloc.freezed.dart';
part 'add_item_event.dart';
part 'add_item_state.dart';

class AddItemBloc extends Bloc<AddItemEvent, AddItemState> {
  final AddCartItemUsecase _addCartItemUsecase;
  AddItemBloc({required AddCartItemUsecase addCartItemUsecase})
      : _addCartItemUsecase = addCartItemUsecase,
        super(_Initial()) {
    on<AddItemEvent>(
      (event, emit) async {
        Future<void> addItem({
          required String productId,
          required int quantity,
        }) async {
          final result = await _addCartItemUsecase.call(
              AddCartItemParams(productId: productId, quantity: quantity));

          final state = result.fold(
              (failure) => AddItemState.addItemFail(failure.message),
              (r) => AddItemState.itemAddedSuccessfully());

          emit(state);
        }

        event.when(
          started: () {},
          addItem: (productId, quantity) async {
            emit(AddItemState.loading());
            await addItem(
              productId: productId,
              quantity: quantity,
            );
          },
        );
      },
    );
  }
}
