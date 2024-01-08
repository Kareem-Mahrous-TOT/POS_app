import 'package:dartz/dartz.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../../core/network/failure.dart';
import '../../../../core/network/graph_config.dart';
import '../base/update_personal_data_repo_base.dart';

class UpdatePersonalDataRepoImpl implements UpdatePersonalDataRepoBase {
  final GraphService graphService;

  UpdatePersonalDataRepoImpl(this.graphService);

  @override
  Future<Either<Failure, bool>> updatePersonaldata({
    required String lastName,
    required String firstName,
  }) async {
    try {
      final res = await graphService.client.query(
        QueryOptions(
          document: gql(r''' 
            mutation UpdatePersonalData(
            $firstName:String!,
            $lastName:String!
            ) {
                updatePersonalData(
                    command: {
                        personalData: 
                        {
                            firstName: $firstName
                            lastName: $lastName
                        }                   
                    }
                ) {
                    succeeded
                }
            }
          '''),
          variables: {
            "firstName": firstName,
            "lastName": lastName,
          },
        ),
      );
      if (res.hasException) {
        return const Left(ServerFailure(''));
      }
      if (res.data != null) {
        bool didSucceed = res.data!['updatePersonalData']['succeeded'];
        return Right(didSucceed);
      } else {
        return const Left(
            ServerFailure('someThings failed in updatePersonalData'));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
