import 'package:flutter_simple_base/scenes/app/app_view.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_view.dart';
import 'package:get/get.dart';

abstract class RouteNestedKey {

}

abstract class RouteName {

  static const initial = "/";

  static const tabBar = "/tabBar";

  static const home = "/home";

  static const orders = "/orders";

  static const achievement = "/achievement";

  static const userProfile = "/userProfile";
}

class AppPages {

  static const initialRoute = RouteName.initial;

  static final routes = <GetPage>[
    GetPage(
      name: RouteName.initial,
      page: () => const AppView(),
      binding: AppBinding(),
    ),
    GetPage(
      name: RouteName.tabBar,
      page: () => const TabBarView(),
      binding: TabBarBinding(),
    )
  ];
}