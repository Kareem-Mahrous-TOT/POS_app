part of 'user_address_bloc.dart';

@freezed
class UserAddressState with _$UserAddressState {
  const factory UserAddressState.initial() = _Initial;
  const factory UserAddressState.loading() = _Loading;

  const factory UserAddressState.success({
    List<AddressItem>? items,
    List<Region>? regions,
    bool? isUpdating,
  }) = _Success;

  const factory UserAddressState.empty() = _Empty;
  const factory UserAddressState.failure(String message) = _Failure;
}
