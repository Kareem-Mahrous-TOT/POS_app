// import 'package:flutter_test/flutter_test.dart';
// import 'package:mocktail/mocktail.dart';
// import 'package:tot_pos/core/network/graph_config.dart';
// import 'package:tot_pos/data/products/data_sources/remote_data_source.dart';
// import 'package:tot_pos/data/products/model/qraph_product_model.dart';

// class MockGraphService extends Mock implements GraphService {}

// void main() {
//   late ProductsRemoteDataSourceImpl dataSource;
//   late MockGraphService mockGraphService;

//   setUp(() {
//     mockGraphService = MockGraphService();
//     dataSource = ProductsRemoteDataSourceImpl(graphService: mockGraphService);
//   });

  // final tProducts = Products.fromJson({
//   //   'totalCount': 1,
//   //   'items': [
//   //     {
//   //       'name': 'Product Name',
//   //       'id': 'product_id',
//   //       'code': 'product_code',
//   //     },
//   //   ],
//   // });

  // group('getProducts', () {
  //   const tBranchId = 'branch_id';
  //   const tCategoryId = 'category_id';
  //   const tSort = '';
  //   final document = gql("query Product{}");

  //   test(
  //     'should return products when the call to remote data source is successful',
  //     () async {
  //       // arrange
  //       when(() =>
  //               mockGraphService.query(QueryOptions(document: document)))
  //           .thenAnswer((_) async => QueryResult(
  //               options: QueryOptions(document: document),
  //               source: QueryResultSource.network,
  //               data: {}));
  //       // act
  //       final result = await dataSource.getProducts(
  //         branchId: tBranchId,
  //         categoryId: tCategoryId,
  //         sort: tSort,
  //       );
        // assert
        // expect(result, equals(tProducts));
        // verify(() => mockGraphService.client.query());
  //     },
  //   );
  // });
// }
