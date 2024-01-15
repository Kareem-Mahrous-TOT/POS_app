import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:tot_pos/core/network/graph_config.dart';

import '../../../core/network/api_consumer.dart';
import '../../../core/network/end_points.dart';
import '../../old_data/models/request/tot_add_customer/tot_add_new_customer_model_request.dart';
import '../../old_data/models/response/tot_add_new_customer/tot_add_new_customer_model.dart';
import '../../old_data/models/response/tot_customers/tot_customers.dart';

abstract class ContactsRemoteDataSource {
  Future<List<Member>> fetchContacts({required String memberType});
  Future<TOTAddCustomerModelResponse> addContact(
      {required TOTAddCustomerRequest addCustomerRequest});
}

class ContactsRemoteDataSourceImpl implements ContactsRemoteDataSource {
  final ApiConsumer _apiConsumer;

  ContactsRemoteDataSourceImpl({required ApiConsumer apiConsumer})
      : _apiConsumer = apiConsumer;
  @override
  Future<List<Member>> fetchContacts({required String memberType}) async {
    final customersResponse =
        await _apiConsumer.post(EndPoints.totCustomers, data: {
      "memberType": memberType,
    });

    return TOTCustomersModel.fromJson(customersResponse.data).results;
  }

  @override
  Future<TOTAddCustomerModelResponse> addContact(
      {required TOTAddCustomerRequest addCustomerRequest}) async {
    final response = await _apiConsumer.post(EndPoints.totAddCustomer,
        data: addCustomerRequest.toJson());

    return TOTAddCustomerModelResponse.fromJson(response.data);
  }
}

class ContactsRemoteDataSourceGraphImpl implements ContactsRemoteDataSource {
  final GraphService _graphService;

  ContactsRemoteDataSourceGraphImpl({required GraphService graphService})
      : _graphService = graphService;
  @override
  Future<TOTAddCustomerModelResponse> addContact(
      {required TOTAddCustomerRequest addCustomerRequest}) async {
    final queryResult = await _graphService.client.mutate(MutationOptions(
      document: gql(r'''
        mutation CreateContact(
        $firstName: String!
        $lastName: String!
        $name: String!
        $emails: [String]
        ) {
        createContact(
            command: {
                firstName: $firstName
                lastName: $lastName
                name: $name
                emails: $emails
            }
        ) {
            name
            memberType
            outerId
            status
            phones
            emails
            groups
            seoObjectType
            id
        }
    }
    '''),
      variables: {
        "firstName": addCustomerRequest.firstName,
        "lastName": addCustomerRequest.lastName,
        "name": addCustomerRequest.fullName,
        "emails": addCustomerRequest.emails,
      },
    ));

    return TOTAddCustomerModelResponse.fromJson(
        queryResult.data!["createContact"]);
  }

  @override
  Future<List<Member>> fetchContacts({required String memberType}) async {
    // throw UnimplementedError();
    final queryResult =
        await _graphService.client.query(QueryOptions(document: gql(r'''
          query Contacts($sort: String) {
            contacts(sort: $sort) {
                totalCount
                items {
                    id
                    outerId
                    memberType
                    name
                    status
                    phones
                    emails
                    groups
                    seoObjectType
                    middleName
                    fullName
                    birthDate
                    organizationId
                    organizationsIds
                }
            }
        }
        '''), variables: const {'sort': "createdDate:desc"}));
    List<Member> members = [];

    for (final memberJson in (queryResult.data?["contacts"]?["items"] ?? [])) {
      members.add(Member.fromJson(memberJson));
    }

    return members;
  }
}