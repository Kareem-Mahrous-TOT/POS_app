import 'package:tot_pos/data/models/response/graph/addresses_model.dart';
import 'package:tot_pos/depency_injection.dart';

import '../../../core/constants/constants.dart';
import '../../../core/constants/local_keys.dart';
import '../../../core/usecase/usecase.dart';
import '../../../data/repository/base/cart/add_address_repo_base.dart';
import '../../../data/repository/base/user_address_repo_base.dart';

class AddCartAddressUseCase implements BaseUseCase<String, Future<bool>> {
  final UserAddressRepoBase userAddressRepo;
  final AddCartAddressRepoBase addCartAddressRepo;

  AddCartAddressUseCase(
      {required this.userAddressRepo, required this.addCartAddressRepo});

  Future<AddressItem?> _getDefaultAddressModel(
      {required String defaultAddressId}) async {
    final userId = preferences.getString(LocalKeys.userId) ?? "";
    final response = await userAddressRepo.getAddresses(userId: userId);

    final addressModel = response.fold((failure) => null, (addressesModel) {
      return addressesModel
          .firstWhere((address) => address.id == defaultAddressId);
    });

    return addressModel;
  }

  Future<bool> _addCartAddress({required AddressItem addressModel}) async {
    final userId = preferences.getString(LocalKeys.userId) ?? "";
    return await addCartAddressRepo.addCartAddress(
      storeId: AppConstants.storeId,
      userId: userId,
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
