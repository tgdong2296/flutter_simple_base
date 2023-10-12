// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../domain/entities/github_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GithubRepoImpl _$$GithubRepoImplFromJson(Map<String, dynamic> json) =>
    _$GithubRepoImpl(
      id: json['id'] as int,
      name: json['name'] as String? ?? "",
      fullName: json['full_name'] as String? ?? "",
      urlString: json['html_url'] as String? ?? "",
      starCount: json['stargazers_count'] as int? ?? 0,
      folkCount: json['forks'] as int? ?? 0,
      owner: GithubOwner.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GithubRepoImplToJson(_$GithubRepoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'full_name': instance.fullName,
      'html_url': instance.urlString,
      'stargazers_count': instance.starCount,
      'forks': instance.folkCount,
      'owner': instance.owner,
    };
