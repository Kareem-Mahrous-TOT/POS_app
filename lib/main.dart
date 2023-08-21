import 'package:flutter/material.dart';
import 'package:tot_pos/core/generated/l10n/langs/app_localizations.dart';
import 'package:tot_pos/data/repository/category_repo.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/home_page.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/layout.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    CategoriesRepository.searchCategories();
    return const MaterialApp(
      home: LayoutScreen(),
      supportedLocales: AppLang.supportedLocales,
      localizationsDelegates: AppLang.localizationsDelegates,
    );
  }
}

