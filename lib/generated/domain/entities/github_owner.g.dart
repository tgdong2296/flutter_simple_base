// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../domain/entities/github_owner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GithubOwnerImpl _$$GithubOwnerImplFromJson(Map<String, dynamic> json) =>
    _$GithubOwnerImpl(
      id: json['id'] as int,
      avatarURL: json['avatar_url'] as String? ?? "",
      url: json['url'] as String? ?? "",
    );

Map<String, dynamic> _$$GithubOwnerImplToJson(_$GithubOwnerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'avatar_url': instance.avatarURL,
      'url': instance.url,
    };
