import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/cart/models/graph_create_cart_model.dart';
import '../../../../domain/cart/usecases/add_copoun_usecase.dart';

part 'add_coupon_bloc.freezed.dart';
part 'add_coupon_event.dart';
part 'add_coupon_state.dart';

class AddCouponBloc extends Bloc<AddCouponEvent, AddCouponState> {
  final AddCartCopounUsecase _addCouponUsecase;
  AddCouponBloc({required AddCartCopounUsecase addCouponRepo})
      : _addCouponUsecase = addCouponRepo,
        super(const _Initial()) {
    on<AddCouponEvent>((event, emit) async {
      await event.map(started: (started) async {
        emit(const AddCouponState.loading());

        final result = await _addCouponUsecase
            .call(AddCartCopounParams(couponCode: started.couponCode));

        emit(result.fold((failulre) => const AddCouponState.failure(),
            (cart) => AddCouponState.success(cart)));
      });
    });
  }
}
