import 'dart:convert';

import 'package:flutter/services.dart';

class AppJsonDecoder {
  Future<Map<String, dynamic>> decode({required String path}) async {
    final jsonString = await rootBundle.loadString(path);

    return jsonDecode(jsonString);
  }
}
