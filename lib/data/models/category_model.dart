// import 'package:freezed_annotation/freezed_annotation.dart';
// part 'category_model.freezed.dart';
// part 'category_model.g.dart';
// @freezed
// abstract class CategoriesModel with _$CategoriesModel {
//   const factory CategoriesModel({
//     List<CategoryItem>? categories,
//   }) = _CategoriesModel;
//   factory CategoriesModel.fromJson(Map<String, dynamic> json) =>
//       _$CategoriesModelFromJson(json);
// }
// @freezed
// abstract class CategoryItem with _$CategoryItem {
//   const factory CategoryItem({
//     required String id,
//     required String title,
//     required String image,
//   }) = _CategoryItem;
//   factory CategoryItem.fromJson(Map<String, dynamic> json) =>
//       _$CategoryItemFromJson(json);
// }

import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_model.freezed.dart';
part 'category_model.g.dart';

@freezed
class CategoryList with _$CategoryList {
  const factory CategoryList(List<CategoryItem> categories) = _CategoryList;

  factory CategoryList.fromJson(Map<String, dynamic> json) =>
      _$CategoryListFromJson(json);
}

@freezed
class CategoryItem with _$CategoryItem {
  const factory CategoryItem({
    String? name,
    String? id,
    String? url,
    String? image,
    List<CategoryItem>? children,
    @Default(false)bool isMaster,
  }) = _CategoryItem;

  factory CategoryItem.fromJson(Map<String, dynamic> json) =>
      _$CategoryItemFromJson(json);
}
