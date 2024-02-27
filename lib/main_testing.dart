import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_pos_copy_1/flavor_config.dart';

import 'core/bloc_observer.dart';
import 'core/pos_app.dart';
import 'dependency_injection.dart';

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
