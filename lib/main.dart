import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_simple_base/scenes/app/app_main.dart';

import 'scenes/app/app_injector.dart';

Future<void> main() async {
  /// Initializes the Flutter framework's bindings for widgets.
  WidgetsFlutterBinding.ensureInitialized();

  /// Registers dependencies for the application's dependency injection system
  AppInjector.registerDependencies();

  /// Sets the system UI overlay style to light
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

  await application();
}