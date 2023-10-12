import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_simple_base/domain/architecture/view_type.dart';
import 'package:flutter_simple_base/domain/entities/github_repo.dart';
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
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Observer(
          builder: (BuildContext context) {
            return _buildListView(context, viewModel.githubRepos);
          },
        ),
      ),
    );
  }
}

