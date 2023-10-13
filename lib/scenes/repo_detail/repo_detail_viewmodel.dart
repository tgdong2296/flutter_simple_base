import 'package:flutter_simple_base/domain/architecture/view_model_type.dart';
import 'package:flutter_simple_base/domain/entities/github_repo.dart';
import 'package:flutter_simple_base/scenes/repo_detail/repo_detail_dto.dart';
import 'package:flutter_simple_base/scenes/repo_detail/repo_detail_navigator.dart';
import 'package:flutter_simple_base/scenes/repo_detail/repo_detail_usecase.dart';
import 'package:get/get.dart' hide navigator;
import 'package:mobx/mobx.dart';

part '../../generated/scenes/repo_detail/repo_detail_viewmodel.g.dart';

class RepoDetailViewModel = _RepoDetailViewModel with _$RepoDetailViewModel;

abstract class _RepoDetailViewModel extends ViewModelType<RepoDetailUseCaseType, RepoDetailNavigatorType, RepoDetailDTO> with Store {

  @observable
  GithubRepo? repo;

  @override
  void onReady() {
    super.onReady();
    repo = arguments.repository;
  }
}