import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:tot_pos/core/constants/constants.dart';
import 'package:tot_pos/core/network/failure.dart';
import 'package:tot_pos/core/network/graph_config.dart';
import 'package:tot_pos/data/models/address_data_model.dart';
import 'package:tot_pos/data/models/response/graph/addresses_model.dart';
import 'package:tot_pos/data/repository/base/user_address_repo_base.dart';

class UserAddressRepoImpl implements UserAddressRepoBase {
  final GraphService graphService;
  UserAddressRepoImpl(this.graphService);

  @override
  Future<Either<Failure, List<AddressItem>>> getAddresses(
      {required String userId}) async {
    try {
      final response = await graphService.client.query(
        QueryOptions(
          document: gql(
              r''' query GetMyAddresses($after: String, $first: Int, $sort: String) {
  me {
    contact {
      addresses(after: $after, first: $first, sort: $sort) {
        items {
          ...memberAddressFields
        }
      }
    }
  }
}

fragment memberAddressFields on MemberAddressType {
  id
  name
  organization
  firstName
  lastName
  line1
  line2
  city
  countryCode
  countryName
  regionId
  regionName
  postalCode
  isDefault
  phone
  email
  description
  addressType
} '''),
          variables: {"userId": userId},
          fetchPolicy: FetchPolicy.noCache,
        ),
      );
      // log("******** response.data - UserAddressModel757575 :: ${response.data} ********");
      // if (response.hasException) {
      //   throw Exception(response.exception);
      // }
      final responseData = response.data;
      final contact = responseData?["me"]["contact"];

      if (responseData != null && contact != null) {
        final myAddress = (contact["addresses"]["items"] as List)
            .map((e) => AddressItem.fromJson(e))
            .toList();

        return Right(myAddress);
      } else {
        return const Right([]);
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, AddressItem?>> addNewAddress(
      {required AddressDataModel addressDataModel,
      required String memberId}) async {
    try {
      final response = await graphService.client.query(
        QueryOptions(
          onError: (error) {
            log("::: add address error: $error :::");
          },
          document: gql(r''' 
          mutation UpdateMemberAddresses(
            $memberId: String!,
            $name: String!,
            $firstName: String!,
            $lastName: String!,
            $phone: String!,
            $regionId: String!,
            $regionName: String!,
            $addressType: Int!,
            $city: String!,
            $description: String!,
            $countryCode: String!,
            $line1: String!,
            $postalCode: String!,
            ) {
              updateMemberAddresses(
                  command: {
                      memberId: $memberId
                      addresses: { 
                        name: $name,
                        firstName: $firstName,
                        lastName: $lastName,
                        phone: $phone,
                        regionId: $regionId,
                        regionName: $regionName,
                        addressType: $addressType,
                        city: $city,
                        description: $description,
                        countryCode: $countryCode,
                        line1: $line1,
                        postalCode: $postalCode,
                      }
                  }
              ) {
                  id,
                  name
              }
        }
'''),
          variables: {
            "memberId": memberId,
            "name": addressDataModel.name,
            "firstName": addressDataModel.firstName,
            "lastName": addressDataModel.lastName,
            "phone": addressDataModel.phone,
            "regionId": addressDataModel.regionId,
            "regionName": addressDataModel.regionName,
            "addressType": addressDataModel.addressType,
            "city": addressDataModel.city,
            "countryCode": addressDataModel.countryCode,
            "line1": addressDataModel.line1,
            "postalCode": addressDataModel.postalCode,
            "description": addressDataModel.description,
          },
          fetchPolicy: FetchPolicy.noCache,
        ),
      );
      log("******** response.data - add user response :: $response ********");

      if (response.data != null) {
        final address =
            AddressItem.fromJson(response.data!["updateMemberAddresses"]);
        return Right(address);
      } else {
        return const Right(null);
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, AddressItem?>> deleteAddress(
      {required AddressItem addressItem, required String memberId}) async {
    try {
      final response = await graphService.client.query(
        QueryOptions(
          onError: (error) {
            log("::: add address error: $error :::");
          },
          document: gql(r''' 
          mutation DeleteMemberAddresses($command: InputDeleteMemberAddressType!) {
  deleteMemberAddresses(command: $command) {
    id
  }
}
'''),
          variables: {
            "command": {
              "memberId": memberId,
              "addresses": [
                {
                  "key": addressItem.id,
                  "city": "Cairo",
                  "countryCode": AppConstants.countryCode,
                  "line1": addressItem.line1,
                  "postalCode": "00000",
                }
              ],
            },
          },
          fetchPolicy: FetchPolicy.noCache,
        ),
      );
      log("******** response.data - add user response :: $response ********");

      if (response.data != null) {
        final address =
            AddressItem.fromJson(response.data!["deleteMemberAddresses"]);
        return Right(address);
      } else {
        return const Right(null);
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
