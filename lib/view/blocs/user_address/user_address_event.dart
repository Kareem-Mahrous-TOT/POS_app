part of 'user_address_bloc.dart';

@freezed
class UserAddressEvent with _$UserAddressEvent {
  const factory UserAddressEvent.fetch() = _Fetch;
  const factory UserAddressEvent.refresh({@Default(true) bool showLoading}) =
      _Refresh;
  const factory UserAddressEvent.getAllAreaRegions() = _GetAllAreaRegions;
  const factory UserAddressEvent.updateDefaultAddress({
    required String addressId,
  }) = _UpdateDefaultAddress;

  const factory UserAddressEvent.deleteAddress({
    required AddressItem addressItem,
  }) = _DeleteAddress;
  const factory UserAddressEvent.addNewAddress({
    @Default(false) bool isDefault,
    required String name,
    required String firstName,
    required String lastName,
    required int addressType,
    required String line1,
    required String line2,
    required String phone,
    required Region region,
    required String city,
    required String description,
    required String postalCode,
    required String buildingNumber,
    required String countryCode,
    required String floorNumber,
    required String apartmentNumber,
  }) = _AddAddress;
}
