import '../../../core/constants/local_keys.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/models/response/graph/addresses_model.dart';
import '../../../data/repository/base/user_address_repo_base.dart';
import '../../../depency_injection.dart';
import '../repo/cart_repo.dart';

class AddCartAddressUseCase implements BaseUsecase<String, Future<bool>> {
  final UserAddressRepoBase _userAddressRepo;
  final CartRepo _cartRepo;

  AddCartAddressUseCase({
    required UserAddressRepoBase userAddressRepo,
    required CartRepo cartRepo,
  })  : _cartRepo = cartRepo,
        _userAddressRepo = userAddressRepo;

  Future<AddressItem?> _getDefaultAddressModel(
      {required String defaultAddressId}) async {
    final userId = preferences.getString(LocalKeys.userId) ?? "";
    final response = await _userAddressRepo.getAddresses(userId: userId);

    final addressModel = response.fold((failure) => null, (addressesModel) {
      return addressesModel
          .firstWhere((address) => address.id == defaultAddressId);
    });

    return addressModel;
  }

  Future<bool> _addCartAddress({required AddressItem addressModel}) async {
    return await _cartRepo.addCartAddress(
      countryName: addressModel.countryName ?? "",
      city: addressModel.city ?? "",
      line1: addressModel.line1 ?? "",
      firstName: addressModel.firstName ?? "",
      lastName: addressModel.lastName ?? "",
      phone: addressModel.phone ?? '',
      name: addressModel.name ?? '',
    );
  }

  @override
  Future<bool> call(String defaultAddressId) async {
    final addressModel =
        await _getDefaultAddressModel(defaultAddressId: defaultAddressId);

    if (addressModel == null) return false;

    final didAddAddress = await _addCartAddress(addressModel: addressModel);

    return didAddAddress;
  }
}
