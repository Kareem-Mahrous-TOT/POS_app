import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/bloc_observer.dart';
import 'dependency_injection.dart';

import 'flavor_config.dart';
import 'main.dart' as runner;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  FlavorConfig(
      baseUrl: "https://dev.alkhbaz.totplatform.net", appTitle: "TOT POS");
  await getItInit();
  Bloc.observer = MyBlocObserver();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeRight,
    DeviceOrientation.landscapeLeft,
  ]);
  await runner.main();
}
