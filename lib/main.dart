import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_pos/depency_injection.dart';

import 'bloc_observer.dart';
import 'my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await getItInit();
  Bloc.observer = MyBlocObserver();
  runApp(const MainApp());
}
