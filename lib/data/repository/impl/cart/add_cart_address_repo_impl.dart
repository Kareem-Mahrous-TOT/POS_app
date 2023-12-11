import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../../core/network/graph_config.dart';
import '../../base/cart/add_address_repo_base.dart';

class AddCartAddressRepoImpl implements AddCartAddressRepoBase {
  final GraphService graphService;

  AddCartAddressRepoImpl({required this.graphService});

  @override
  Future<bool> addCartAddress(
      {required String storeId,
      required String userId,
      required String countryName,
      required String city,
      required String line1,
      required String firstName,
      required String lastName,
      required String phone,
      required String name}) async {
    final response = await graphService.client.mutate(MutationOptions(
      document: gql(r'''
      mutation AddCartAddress(
        $storeId: String!
        $userId: String!
        $countryName: OptionalString!
        $city: OptionalString!
        $line1: OptionalString
        $firstName: OptionalString!
        $lastName: OptionalString!
        $phone: OptionalString!
        $name: OptionalString!
        $addressType: Int!
    ) {
        addCartAddress(
            command: {
                storeId: $storeId
                userId: $userId
                address: {
                    countryName: $countryName
                    city: $city
                    line1: $line1
                    firstName: $firstName
                    lastName: $lastName
                    phone: $phone
                    name: $name
                    addressType: $addressType
                }
            }
        ) {
            id
        }
}
      '''),
      variables: {
        "storeId": storeId,
        "userId": userId,
        "countryName": countryName,
        "city": city,
        "line1": line1,
        "firstName": name,
        "lastName": name,
        "phone": phone,
        "name": name,
        "addressType": 3
      },
      fetchPolicy: FetchPolicy.noCache,
    ));

    return !response.hasException;
  }
}
