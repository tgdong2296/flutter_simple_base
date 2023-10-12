import 'package:flutter/material.dart';
import 'package:flutter_simple_base/domain/architecture/view_model_type.dart';
import 'package:flutter_simple_base/domain/entities/github_repo.dart';
import 'package:flutter_simple_base/scenes/home/home_navigator.dart';
import 'package:flutter_simple_base/scenes/home/home_usecase.dart';
import 'package:get/get.dart' hide navigator;
import 'package:mobx/mobx.dart';

part '../../generated/scenes/home/home_viewmodel.g.dart';

class HomeViewModel = _HomeViewModel with _$HomeViewModel;

abstract class _HomeViewModel extends ViewModelType<HomeUseCaseType, HomeNavigatorType, void> with Store {

  @observable
  List<GithubRepo> githubRepos = [];

  @override
  void onReady() {
    super.onReady();
    loadRepositories();
  }
}

extension HomeViewModelData on _HomeViewModel {

  @action
  Future<void> loadRepositories() async {
    final repos = await useCase.fetchGithubRepositories(1);
    githubRepos = repos;
  }
}