import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_simple_base/domain/architecture/view_type.dart';
import 'package:flutter_simple_base/gen/colors.gen.dart';
import 'package:flutter_simple_base/scenes/common/image_view/common_network_image_view.dart';
import 'package:flutter_simple_base/scenes/repo_detail/repo_detail_navigator.dart';
import 'package:flutter_simple_base/scenes/repo_detail/repo_detail_usecase.dart';
import 'package:flutter_simple_base/scenes/repo_detail/repo_detail_viewmodel.dart';
import 'package:get/get.dart';

class RepoDetailBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<RepoDetailUseCaseType>(RepoDetailUseCase());
    Get.put<RepoDetailNavigatorType>(RepoDetailNavigator());
    Get.put<RepoDetailViewModel>(RepoDetailViewModel());
  }
}

class RepoDetailView extends ViewType<RepoDetailViewModel> {

  const RepoDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(context),
      body: SafeArea(
        child: _buildContentView(context),
      ),
    );
  }

  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return AppBar(
      title: Observer(builder: (BuildContext context) {
        return Text(
          viewModel.repo?.fullName ?? "",
          style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),
        );
      }),
      shadowColor: Colors.black,
      backgroundColor: ColorName.hex1F2328,
    );
  }

  Widget _buildContentView(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white,
      child: Observer(builder: (BuildContext context) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CommonNetworkImageView(
              imageUrl: viewModel.repo?.owner.avatarURL ?? "",
              width: double.infinity,
              height: 250,
              radius: BorderRadius.zero,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, left: 8, right: 8),
              child: Text(
                "Name: ${viewModel.repo?.name ?? ""}",
                style: const TextStyle(color: Colors.black87, fontSize: 32, fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4, left: 8, right: 8),
              child: Text(
                viewModel.repo?.fullName ?? "",
                style: const TextStyle(color: Colors.black45, fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ),
          ],
        );
      }),
    );
  }
}