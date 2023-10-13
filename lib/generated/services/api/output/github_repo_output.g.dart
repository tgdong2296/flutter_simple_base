// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../../services/api/output/github_repo_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GithubRepoOutputImpl _$$GithubRepoOutputImplFromJson(
        Map<String, dynamic> json) =>
    _$GithubRepoOutputImpl(
      githubRepos: (json['items'] as List<dynamic>?)
              ?.map((e) => GithubRepo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$GithubRepoOutputImplToJson(
        _$GithubRepoOutputImpl instance) =>
    <String, dynamic>{
      'items': instance.githubRepos,
    };
