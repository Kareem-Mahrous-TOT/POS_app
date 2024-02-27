import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph_category_model.freezed.dart';
part 'graph_category_model.g.dart';

@freezed
abstract class CategoryGraphModel with _$CategoryGraphModel {
  const factory CategoryGraphModel({
    CategoriesGraph? categories,
  }) = _CategoryGraphModel;

  factory CategoryGraphModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryGraphModelFromJson(json);
}

@freezed
abstract class CategoriesGraph with _$CategoriesGraph {
  const factory CategoriesGraph({
    int? totalCount,
    List<CategoryGraphItem>? items,
  }) = _CategoriesGraph;

  factory CategoriesGraph.fromJson(Map<String, dynamic> json) =>
      _$CategoriesGraphFromJson(json);
}

@freezed
abstract class CategoryGraphItem with _$CategoryGraphItem {
  const factory CategoryGraphItem({
    String? name,
    String? id,
    String? imgSrc,
    bool? hasParent,
    String? code,
    String? description,
    List<String>? images,
    List<CategoryGraphItem>? childCategories,
  }) = _CategoryGraphItem;

  factory CategoryGraphItem.fromJson(Map<String, dynamic> json) =>
      _$CategoryGraphItemFromJson(json);
}
