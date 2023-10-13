import 'package:flutter_simple_base/domain/entities/github_owner.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/domain/entities/github_repo.freezed.dart';
part '../../generated/domain/entities/github_repo.g.dart';

@freezed
class GithubRepo with _$GithubRepo {
  const factory GithubRepo({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') @Default("") String name,
    @JsonKey(name: 'full_name') @Default("") String fullName,
    @JsonKey(name: 'html_url') @Default("") String urlString,
    @JsonKey(name: 'stargazers_count') @Default(0) int starCount,
    @JsonKey(name: 'forks') @Default(0) int folkCount,
    @JsonKey(name: 'owner') required GithubOwner owner,
  }) = _GithubRepo;

  factory GithubRepo.fromJson(Map<String, dynamic> json) => _$GithubRepoFromJson(json);
}
