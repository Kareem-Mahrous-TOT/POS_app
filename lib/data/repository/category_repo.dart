


// class CategoriesRepository {
//   static Future<CategoriesPaginateResponse> searchCategories() async {
//     try {
//       final source = await rootBundle.loadString("assets/category.json");
//       final Map response = jsonDecode(source);
//       //log(response['data'].toString());
//       return CategoriesPaginateResponse.fromJson(response["data"]);
//     } catch (e) {
//       debugPrint('==> get categories failure: $e');
//       return CategoriesPaginateResponse.fromJson([]);
//     }
//   }
// }
