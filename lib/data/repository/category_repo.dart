import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../models/request/categories_model.dart';

class CategoriesRepository {
  static Future<CategoriesPaginateResponse> searchCategories() async {
    try {
      final source = await rootBundle.loadString("assets/category.json");
      final Map response = jsonDecode(source);
      log(response['data'].toString());
      return CategoriesPaginateResponse.fromJson(response["data"]);
    } catch (e) {
      debugPrint('==> get categories failure: $e');
      return CategoriesPaginateResponse.fromJson([]);
    }
  }
}
