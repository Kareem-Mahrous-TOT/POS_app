import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app/bloc_observer.dart';
import 'app/pos_app.dart';
import 'depency_injection.dart';
import 'flavor_config.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  FlavorConfig(baseUrl: "http://20.163.148.155:9080", appTitle: "TOT POS");
  await getItInit();
  Bloc.observer = MyBlocObserver();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeRight,
    DeviceOrientation.landscapeLeft,
  ]);
  runApp(const POSApp());
}