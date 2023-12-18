import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/usecase/usecase.dart';
import '../../../../domain/cart/usecases/remove_cart_usecase.dart';

part 'remove_cart_bloc.freezed.dart';
part 'remove_cart_event.dart';
part 'remove_cart_state.dart';

class RemoveCartBloc extends Bloc<RemoveCartEvent, RemoveCartState> {
  final RemoveCartUsecase _removeCartUsecase;

  RemoveCartBloc({
    required RemoveCartUsecase removeCartUsecase,
  })  : _removeCartUsecase = removeCartUsecase,
        super(_Initial()) {
    on<RemoveCartEvent>(
      (event, emit) async {
        await event.when(
          started: () {},
          removeCart: () async {
            final didRemoveCart = await _removeCartUsecase.call(NoParams());

            emit(didRemoveCart
                ? RemoveCartState.removeCartSuccess()
                : RemoveCartState.removeCartFail("Something went wrong"));
          },
        );
      },
    );
  }
}
