import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_navigator.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_usecase.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_viewmodel.dart';
import 'package:get/get.dart';

class TabBarBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<TabBarUseCaseType>(TabBarUseCase());
    Get.put<TabBarNavigatorType>(TabBarNavigator());
    Get.put<TabBarViewModel>(TabBarViewModel());

  }
}

class TabBarView extends StatelessWidget {

  const TabBarView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.amber,
      ),
    );
  }

}