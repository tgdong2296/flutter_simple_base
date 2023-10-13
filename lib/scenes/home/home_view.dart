import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_simple_base/domain/architecture/view_type.dart';
import 'package:flutter_simple_base/domain/entities/github_repo.dart';
import 'package:flutter_simple_base/gen/colors.gen.dart';
import 'package:flutter_simple_base/scenes/app/app_pages.dart';
import 'package:flutter_simple_base/scenes/common/image_view/common_network_image_view.dart';
import 'package:flutter_simple_base/scenes/home/home_navigator.dart';
import 'package:flutter_simple_base/scenes/home/home_usecase.dart';
import 'package:flutter_simple_base/scenes/home/home_viewmodel.dart';
import 'package:get/get.dart';

part 'components/home_item_view.dart';
part 'components/home_list_view.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<HomeUseCaseType>(HomeUseCase());
    Get.put<HomeNavigatorType>(HomeNavigator());
    Get.put<HomeViewModel>(HomeViewModel());
  }
}

class HomeView extends ViewType<HomeViewModel> {

  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoTabView(
      navigatorKey: Get.nestedKey(RouteNestedKey.home),
      builder: _buildViews,
      onGenerateRoute: (settings) => AppPages.getPageRoute(RouteName.home, settings),
    );
  }

  Widget _buildViews(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(context),
      body: SafeArea(
        child: _buildContentView(context),
      ),
    );
  }

  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return AppBar(
      title: const Text(
        "Github Repositories",
        style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),
      ),
      shadowColor: Colors.black,
      backgroundColor: ColorName.hex1F2328,
    );
  }

  Widget _buildContentView(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white,
      child: Observer(
        builder: (BuildContext context) {
          return _buildListView(context, viewModel.githubRepos);
        },
      ),
    );
  }
}

