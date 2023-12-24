import 'package:dartz/dartz.dart';
import '../../../../core/network/failure.dart';
import '../../models/address_data_model.dart';
import '../../models/response/graph/addresses_model.dart';

abstract class UserAddressRepoBase {
  Future<Either<Failure, List<AddressItem>>> getAddresses({
    required String userId,
  });
  Future<Either<Failure, AddressItem?>> addNewAddress(
      {required AddressDataModel addressDataModel, required String memberId});

  Future<Either<Failure, AddressItem?>> deleteAddress(
      {required AddressItem addressItem, required String memberId});
}
