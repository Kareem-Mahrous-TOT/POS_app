import 'package:dartz/dartz.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/data/models/address_data_model.dart';
import 'package:tot_pos/data/models/response/graph/addresses_model.dart';

abstract class UserAddressRepoBase {
  Future<Either<Failure, List<AddressItem>>> getAddresses({
    required String userId,
  });
  Future<Either<Failure, AddressItem?>> addNewAddress(
      {required AddressDataModel addressDataModel, required String memberId});

  Future<Either<Failure, AddressItem?>> deleteAddress(
      {required AddressItem addressItem, required String memberId});
}
