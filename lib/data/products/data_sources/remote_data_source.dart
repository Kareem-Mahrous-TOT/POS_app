import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../app/constants/store_config.dart';
import '../../../app/graph_ql/get_products.dart';
import '../../../app/graph_ql/search_product.dart';
import '../../../app/network/graph_config.dart';
import '../model/qraph_product_model.dart';

abstract class ProductsRemoteDataSource {
  Future<Products> getProducts(
      {String? endCursor,
      required String branchId,
      String? categoryId,
      String sort = '',
      String after = "0",
      int first = 20});
  Future<Item> getProductDetails(
      {String? endCursor, required String productId});
  Future<Products> searchProduts({required String query});
}

class ProductsRemoteDataSourceImpl implements ProductsRemoteDataSource {
  final GraphService _graphService;
  ProductsRemoteDataSourceImpl({
    required GraphService graphService,
  }) : _graphService = graphService;

  @override
  Future<Item> getProductDetails(
      {String? endCursor, required String productId}) async {
    final response = await _graphService.client.query(
      QueryOptions(
        document: gql(getProductsQuery),
        variables: {
          "storeId": StoreConfig.storeId,
          "productId": productId,
        },
        fetchPolicy: FetchPolicy.noCache,
      ),
    );

    return Item.fromJson(response.data!["product"]);
  }

  @override
  Future<Products> getProducts(
      {String? endCursor,
      required String branchId,
      String? categoryId,
      String sort = '',
      String after = "0",
      int first = 20}) async {
    String filterByCategory = "";
    if (categoryId?.isNotEmpty ?? false) {
      filterByCategory =
          'category.subtree:"${StoreConfig.catalogId}/$categoryId"';
    }
    final response = await _graphService.query(
      QueryOptions(
        document: gql(getProductsQuery),
        variables: {
          "storeId": StoreConfig.storeId,
          "filter": filterByCategory,
          "sort": sort,
          "after": after,
          "first": first,
        },
        fetchPolicy: FetchPolicy.noCache,
      ),
    );
    return Products.fromJson(response.data!['products']);
  }

  @override
  Future<Products> searchProduts({required String query}) async {
    final response = await _graphService.query(QueryOptions(
        document: gql(searchProductQuery),
        variables: {
          "storeId": StoreConfig.storeId,
          "query": query,
        },
        fetchPolicy: FetchPolicy.noCache));

    return Products.fromJson(response.data!['products']);
  }
}
