import 'package:flutter_simple_base/scenes/app/app_pages.dart';
import 'package:flutter_simple_base/scenes/repo_detail/repo_detail_dto.dart';
import 'package:get/get.dart';

abstract class HomeNavigatorType {
  toRepoDetail(RepoDetailDTO dto);
}

class HomeNavigator implements HomeNavigatorType {

  @override
  toRepoDetail(RepoDetailDTO dto) {
    Get.toNamed(RouteName.repoDetail, arguments: dto, id: RouteNestedKey.home);
  }
}