import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_simple_base/domain/architecture/view_type.dart';
import 'package:flutter_simple_base/gen/colors.gen.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_navigator.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_type.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_usecase.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_viewmodel.dart';
import 'package:get/get.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

part 'components/bottom_navigation_bar.dart';

class TabBarBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<TabBarUseCaseType>(TabBarUseCase());
    Get.put<TabBarNavigatorType>(TabBarNavigator());
    Get.put<TabBarViewModel>(TabBarViewModel());

  }
}

class TabBarView extends ViewType<TabBarViewModel> {

  const TabBarView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: _buildTabBar(context),
      body: Container(
        color: Colors.white,
      ),
    );
  }

}