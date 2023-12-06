part of 'add_address_bloc.dart';

@freezed
class AddCartAddressState with _$AddCartAddressState {
  const factory AddCartAddressState.initial() = _Initial;

  const factory AddCartAddressState.loading() = _Loading;
  const factory AddCartAddressState.failure() = _Failure;
  const factory AddCartAddressState.success() = _Success;
}
