import 'package:flutter/cupertino.dart';
import 'package:flutter_simple_base/scenes/app/app_view.dart';
import 'package:flutter_simple_base/scenes/home/home_view.dart';
import 'package:flutter_simple_base/scenes/repo_detail/repo_detail_view.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_view.dart';
import 'package:get/get.dart';

abstract class RouteNestedKey {
  static const home = 1000;
}

abstract class RouteName {

  static const initial = "/";

  static const tabBar = "/tabBar";

  static const home = "/home";

  static const orders = "/orders";

  static const achievement = "/achievement";

  static const userProfile = "/userProfile";

  static const repoDetail = "/repoDetail";
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
    ),
    GetPage(
      name: RouteName.home,
      page: () => const HomeView(),
      binding: HomeBinding(),
      children: [
        GetPage(
          name: RouteName.repoDetail,
          page: () => const RepoDetailView(),
          binding: RepoDetailBinding(),
        )
      ]
    ),
    GetPage(
      name: RouteName.repoDetail,
      page: () => const RepoDetailView(),
      binding: RepoDetailBinding(),
    )
  ];

  /// Get Page with name
  static GetPage? getPage(String name) {
    return routes.firstWhereOrNull((element) => element.name == name);
  }

  /// Get root Page with root name
  static  GetPageRoute? getPageRoute(String? pageName, RouteSettings routeSettings) {
    final rootPage = getPage(pageName ?? RouteName.initial);
    final routeName = routeSettings.name;

    Get.routing.args = routeSettings.arguments;

    if (rootPage == null) {
      return null;
    }

    if (routeName == RouteName.initial) {
      return GetPageRoute(routeName: RouteName.initial, page: rootPage.page, binding: rootPage.binding);
    } else {
      final childPage = rootPage.children.where((element) => element.name == routeName).first;
      return GetPageRoute(routeName: childPage.name, page: childPage.page, binding: childPage.binding);
    }
  }
}