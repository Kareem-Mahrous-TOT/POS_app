import 'package:dartz/dartz.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../core/constants/store_config.dart';
import '../../../core/network/failure.dart';
import '../../../core/network/graph_config.dart';
import '../../../domain/category/repo/category_repo_base.dart';
import '../models/graph_category_model.dart';

class CategoryRepoImpl implements CategoriesRepoBase {
  final GraphService graphService;
  CategoryRepoImpl(this.graphService);
  @override
  Future<Either<Failure, CategoryGraphModel>> fetchCategories() async {
    try {
      final response = await graphService.client.query(
        QueryOptions(
          document: gql(r'''query Categories($storeId: String!) {
    categories(storeId: $storeId) {
        totalCount
        items {
            name
            id
            imgSrc
            hasParent
            code
            description {
                content
            }
            images {
                url
                relativeUrl
            }
            childCategories {
                id
                imgSrc
                code
                name
                level
                priority
                outline
                slug
                path
                hasParent
            }
        }
    }
}

'''),
          variables: const {
            "storeId": StoreConfig.storeId,
          },
          fetchPolicy: FetchPolicy.cacheFirst,
        ),
      );
      if (response.data != null) {
        CategoryGraphModel categories =
            CategoryGraphModel.fromJson(response.data!);
        return Right(categories);
      } else {
        return const Left(ServerFailure("Something went wrong"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
