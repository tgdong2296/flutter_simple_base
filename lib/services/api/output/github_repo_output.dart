import 'package:flutter_simple_base/domain/entities/github_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part '../../../generated/services/api/output/github_repo_output.freezed.dart';
part '../../../generated/services/api/output/github_repo_output.g.dart';

@freezed
class GithubRepoOutput with _$GithubRepoOutput {
  const factory GithubRepoOutput({
    @JsonKey(name: 'items') @Default([]) List<GithubRepo> githubRepos,
  }) = _GithubRepoOutput;

  factory GithubRepoOutput.fromJson(Map<String, Object?> json) => _$GithubRepoOutputFromJson(json);
}