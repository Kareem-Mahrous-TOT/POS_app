abstract class AddCartAddressRepoBase {
  Future<bool> addCartAddress({
    required String storeId,
    required String userId,
    required String countryName,
    required String city,
    required String line1,
    required String firstName,
    required String lastName,
    required String phone,
    required String name,
  });
}
