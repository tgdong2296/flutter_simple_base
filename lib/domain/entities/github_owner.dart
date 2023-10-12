import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/domain/entities/github_owner.freezed.dart';
part '../../generated/domain/entities/github_owner.g.dart';

@freezed
class GithubOwner with _$GithubOwner {
  const factory GithubOwner({
    required int id,
    @Default("") String avatarURL,
    @Default("") String url,
  }) = _GithubOwner;

  factory GithubOwner.fromJson(Map<String, dynamic> json) => _$GithubOwnerFromJson(json);
}
