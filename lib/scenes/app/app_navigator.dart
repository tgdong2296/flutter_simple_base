import 'package:flutter_simple_base/scenes/app/app_pages.dart';
import 'package:get/get.dart';

abstract class AppNavigatorType {
  Future<void> toTabBar();
}

class AppNavigator implements AppNavigatorType {

  @override
  Future<void> toTabBar() async {
    Get.config(defaultDurationTransition: const Duration(milliseconds: 0));
    Get.offAllNamed(RouteName.tabBar);
    Get.config(defaultDurationTransition: const Duration(milliseconds: 300));
  }

}