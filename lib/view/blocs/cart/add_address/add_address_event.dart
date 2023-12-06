part of 'add_address_bloc.dart';

@freezed
class AddCartAddressEvent with _$AddCartAddressEvent {
  const factory AddCartAddressEvent.addCartDefaultAddress(
      {required String defaultAddressId}) = _AddCartDefaultAddress;
}
