part of 'add_coupon_bloc.dart';

@freezed
class AddCouponState with _$AddCouponState {
  const factory AddCouponState.initial() = _Initial;

  const factory AddCouponState.loading() = _Loading;
  const factory AddCouponState.failure() = _Failure;
  const factory AddCouponState.success(CreateCartModel cartModel) = _Success;
}
