// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../domain/entities/github_owner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubOwner _$GithubOwnerFromJson(Map<String, dynamic> json) {
  return _GithubOwner.fromJson(json);
}

/// @nodoc
mixin _$GithubOwner {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String get avatarURL => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubOwnerCopyWith<GithubOwner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubOwnerCopyWith<$Res> {
  factory $GithubOwnerCopyWith(
          GithubOwner value, $Res Function(GithubOwner) then) =
      _$GithubOwnerCopyWithImpl<$Res, GithubOwner>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'avatar_url') String avatarURL,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$GithubOwnerCopyWithImpl<$Res, $Val extends GithubOwner>
    implements $GithubOwnerCopyWith<$Res> {
  _$GithubOwnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? avatarURL = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      avatarURL: null == avatarURL
          ? _value.avatarURL
          : avatarURL // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GithubOwnerImplCopyWith<$Res>
    implements $GithubOwnerCopyWith<$Res> {
  factory _$$GithubOwnerImplCopyWith(
          _$GithubOwnerImpl value, $Res Function(_$GithubOwnerImpl) then) =
      __$$GithubOwnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'avatar_url') String avatarURL,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$$GithubOwnerImplCopyWithImpl<$Res>
    extends _$GithubOwnerCopyWithImpl<$Res, _$GithubOwnerImpl>
    implements _$$GithubOwnerImplCopyWith<$Res> {
  __$$GithubOwnerImplCopyWithImpl(
      _$GithubOwnerImpl _value, $Res Function(_$GithubOwnerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? avatarURL = null,
    Object? url = null,
  }) {
    return _then(_$GithubOwnerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      avatarURL: null == avatarURL
          ? _value.avatarURL
          : avatarURL // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GithubOwnerImpl implements _GithubOwner {
  const _$GithubOwnerImpl(
      {required this.id,
      @JsonKey(name: 'avatar_url') this.avatarURL = "",
      @JsonKey(name: 'url') this.url = ""});

  factory _$GithubOwnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$GithubOwnerImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarURL;
  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'GithubOwner(id: $id, avatarURL: $avatarURL, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GithubOwnerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.avatarURL, avatarURL) ||
                other.avatarURL == avatarURL) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, avatarURL, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GithubOwnerImplCopyWith<_$GithubOwnerImpl> get copyWith =>
      __$$GithubOwnerImplCopyWithImpl<_$GithubOwnerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GithubOwnerImplToJson(
      this,
    );
  }
}

abstract class _GithubOwner implements GithubOwner {
  const factory _GithubOwner(
      {required final int id,
      @JsonKey(name: 'avatar_url') final String avatarURL,
      @JsonKey(name: 'url') final String url}) = _$GithubOwnerImpl;

  factory _GithubOwner.fromJson(Map<String, dynamic> json) =
      _$GithubOwnerImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'avatar_url')
  String get avatarURL;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$GithubOwnerImplCopyWith<_$GithubOwnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
