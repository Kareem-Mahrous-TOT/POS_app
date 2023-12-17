import 'dart:developer';

import '../../../../data/models/response/graph/graph_create_cart_model.dart';
import '../../../../domain/cart/add_coupon_repo_base.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/constants/constants.dart';

part 'add_coupon_bloc.freezed.dart';
part 'add_coupon_event.dart';
part 'add_coupon_state.dart';

class AddCouponBloc extends Bloc<AddCouponEvent, AddCouponState> {
  final AddCouponBaseRepo addCouponRepo;
  AddCouponBloc({required this.addCouponRepo}) : super(const _Initial()) {
    on<AddCouponEvent>((event, emit) async {
      await event.map(started: (started) async {
        emit(const AddCouponState.loading());

        final response = await addCouponRepo.addCoupon(
          storeId: AppConstants.storeId,
          cartId: started.cartId,
          couponCode: started.couponCode,
          userId: started.userId,
        );

        log("::: add coupon res before fail or success :::");
        emit(response.fold((failulre) => const AddCouponState.failure(),
            (cart) => AddCouponState.success(cart)));
      });
    });
  }
}
