import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app/bloc_observer.dart';
import 'app/pos_app.dart';
import 'depency_injection.dart';
import 'flavor_config.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  FlavorConfig(
      baseUrl: "https://dev.alkhbaz.totplatform.net", appTitle: "TOT POS");
  await getItInit();
  Bloc.observer = MyBlocObserver();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeRight,
    DeviceOrientation.landscapeLeft,
  ]);
  runApp(DevicePreview(builder: (context) => const POSApp()));
}
