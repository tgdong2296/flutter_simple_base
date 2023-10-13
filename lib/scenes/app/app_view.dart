import 'package:flutter/material.dart';
import 'package:flutter_simple_base/scenes/app/app_navigator.dart';
import 'package:flutter_simple_base/scenes/app/app_usecase.dart';
import 'package:flutter_simple_base/scenes/app/app_viewmodel.dart';
import 'package:get/get.dart';

class AppBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<AppUseCaseType>(AppUseCase());
    Get.put<AppNavigatorType>(AppNavigator());
    Get.put<AppViewModel>(AppViewModel());
  }
}

class AppView extends StatelessWidget {

  const AppView({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      body: Container(
        color: Colors.deepOrangeAccent,
      ),
    );
  }
}