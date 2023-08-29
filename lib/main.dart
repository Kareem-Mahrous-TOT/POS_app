// import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:tot_pos/core/generated/l10n/langs/app_localizations.dart';
import 'package:tot_pos/view/screens/seller/page/dashboard/layout.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // Bloc.observer = MyBlocObserver();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayoutScreen(),
      supportedLocales: AppLang.supportedLocales,
      localizationsDelegates: AppLang.localizationsDelegates,
      // ),
    );
  }
}
