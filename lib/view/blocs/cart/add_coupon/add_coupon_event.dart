part of 'add_coupon_bloc.dart';

@freezed
class AddCouponEvent with _$AddCouponEvent {
  const factory AddCouponEvent.started({
    required String cartId,
    required String couponCode,
    required String userId,}) = _Started;
}