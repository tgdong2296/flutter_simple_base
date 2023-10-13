import 'package:flutter/material.dart';
import 'package:flutter_simple_base/domain/architecture/view_model_type.dart';
import 'package:flutter_simple_base/scenes/app/app_pages.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_navigator.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_type.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_usecase.dart';
import 'package:get/get.dart' hide navigator;
import 'package:mobx/mobx.dart';

part '../../generated/scenes/tabbar/tabbar_viewmodel.g.dart';

class TabBarViewModel = _TabBarViewModel with _$TabBarViewModel;

abstract class _TabBarViewModel extends ViewModelType<TabBarUseCaseType, TabBarNavigatorType, void> with Store {

  final tabs = <TabBarType>[
    TabBarType.home,
    TabBarType.orders,
    TabBarType.achievement,
    TabBarType.userProfile,
  ];

  final List<Widget> screens = [
    AppPages.getPage(RouteName.home)?.page() ?? Container(),
    Container(color: Colors.amber),
    Container(color: Colors.deepOrange),
    Container(color: Colors.cyan),
  ];

  @observable
  int currentTabIndex = 0;

  @action
  void onTabChanged(int index) {
    currentTabIndex = index;
  }
}