import '../../../../depency_injection.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../domain/cart/usecases/prepare_cart_usecase.dart';

part 'add_address_bloc.freezed.dart';
part 'add_address_event.dart';
part 'add_address_state.dart';

class AddCartAddressBloc
    extends Bloc<AddCartAddressEvent, AddCartAddressState> {
  // final AddCartAddressUsecase addCartAddressUsecase;
  final PrepareCartUsecase prepareCartUsecase;

  AddCartAddressBloc({required this.prepareCartUsecase})
      : super(const _Initial()) {
    on<AddCartAddressEvent>((event, emit) async {
      await event.map(addCartDefaultAddress: (addDefAddressEvent) async {
        emit(const AddCartAddressState.loading());

        try {
          final didAddAddress = await prepareCartUsecase.call(PrepareCartParams(
              defaultAddressId: addDefAddressEvent.defaultAddressId));
          didAddAddress
              ? await preferences.setBool("haveDefaultAddress", true)
              : await preferences.setBool("haveDefaultAddress", false);
          emit(didAddAddress
              ? const AddCartAddressState.success()
              : const AddCartAddressState.failure());
        } catch (e) {
          await preferences.setBool("haveDefaultAddress", false);
          emit(const AddCartAddressState.failure());
        }
      });
    });
  }
}
