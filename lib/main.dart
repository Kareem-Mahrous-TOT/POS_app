import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'depency_injection.dart';
import 'package:device_preview/device_preview.dart';

import 'bloc_observer.dart';
import 'my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await getItInit();
  Bloc.observer = MyBlocObserver();
  runApp(DevicePreview(builder: (context) => const MainApp()));
}
