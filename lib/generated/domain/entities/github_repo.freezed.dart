// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../domain/entities/github_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubRepo _$GithubRepoFromJson(Map<String, dynamic> json) {
  return _GithubRepo.fromJson(json);
}

/// @nodoc
mixin _$GithubRepo {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String get urlString => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int get starCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks')
  int get folkCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  GithubOwner get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubRepoCopyWith<GithubRepo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubRepoCopyWith<$Res> {
  factory $GithubRepoCopyWith(
          GithubRepo value, $Res Function(GithubRepo) then) =
      _$GithubRepoCopyWithImpl<$Res, GithubRepo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'html_url') String urlString,
      @JsonKey(name: 'stargazers_count') int starCount,
      @JsonKey(name: 'forks') int folkCount,
      @JsonKey(name: 'owner') GithubOwner owner});

  $GithubOwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$GithubRepoCopyWithImpl<$Res, $Val extends GithubRepo>
    implements $GithubRepoCopyWith<$Res> {
  _$GithubRepoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? fullName = null,
    Object? urlString = null,
    Object? starCount = null,
    Object? folkCount = null,
    Object? owner = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      urlString: null == urlString
          ? _value.urlString
          : urlString // ignore: cast_nullable_to_non_nullable
              as String,
      starCount: null == starCount
          ? _value.starCount
          : starCount // ignore: cast_nullable_to_non_nullable
              as int,
      folkCount: null == folkCount
          ? _value.folkCount
          : folkCount // ignore: cast_nullable_to_non_nullable
              as int,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as GithubOwner,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GithubOwnerCopyWith<$Res> get owner {
    return $GithubOwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GithubRepoImplCopyWith<$Res>
    implements $GithubRepoCopyWith<$Res> {
  factory _$$GithubRepoImplCopyWith(
          _$GithubRepoImpl value, $Res Function(_$GithubRepoImpl) then) =
      __$$GithubRepoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'html_url') String urlString,
      @JsonKey(name: 'stargazers_count') int starCount,
      @JsonKey(name: 'forks') int folkCount,
      @JsonKey(name: 'owner') GithubOwner owner});

  @override
  $GithubOwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$$GithubRepoImplCopyWithImpl<$Res>
    extends _$GithubRepoCopyWithImpl<$Res, _$GithubRepoImpl>
    implements _$$GithubRepoImplCopyWith<$Res> {
  __$$GithubRepoImplCopyWithImpl(
      _$GithubRepoImpl _value, $Res Function(_$GithubRepoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? fullName = null,
    Object? urlString = null,
    Object? starCount = null,
    Object? folkCount = null,
    Object? owner = null,
  }) {
    return _then(_$GithubRepoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      urlString: null == urlString
          ? _value.urlString
          : urlString // ignore: cast_nullable_to_non_nullable
              as String,
      starCount: null == starCount
          ? _value.starCount
          : starCount // ignore: cast_nullable_to_non_nullable
              as int,
      folkCount: null == folkCount
          ? _value.folkCount
          : folkCount // ignore: cast_nullable_to_non_nullable
              as int,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as GithubOwner,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GithubRepoImpl implements _GithubRepo {
  const _$GithubRepoImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') this.name = "",
      @JsonKey(name: 'full_name') this.fullName = "",
      @JsonKey(name: 'html_url') this.urlString = "",
      @JsonKey(name: 'stargazers_count') this.starCount = 0,
      @JsonKey(name: 'forks') this.folkCount = 0,
      @JsonKey(name: 'owner') required this.owner});

  factory _$GithubRepoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GithubRepoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  @JsonKey(name: 'html_url')
  final String urlString;
  @override
  @JsonKey(name: 'stargazers_count')
  final int starCount;
  @override
  @JsonKey(name: 'forks')
  final int folkCount;
  @override
  @JsonKey(name: 'owner')
  final GithubOwner owner;

  @override
  String toString() {
    return 'GithubRepo(id: $id, name: $name, fullName: $fullName, urlString: $urlString, starCount: $starCount, folkCount: $folkCount, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GithubRepoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.urlString, urlString) ||
                other.urlString == urlString) &&
            (identical(other.starCount, starCount) ||
                other.starCount == starCount) &&
            (identical(other.folkCount, folkCount) ||
                other.folkCount == folkCount) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, fullName, urlString, starCount, folkCount, owner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GithubRepoImplCopyWith<_$GithubRepoImpl> get copyWith =>
      __$$GithubRepoImplCopyWithImpl<_$GithubRepoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GithubRepoImplToJson(
      this,
    );
  }
}

abstract class _GithubRepo implements GithubRepo {
  const factory _GithubRepo(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'name') final String name,
          @JsonKey(name: 'full_name') final String fullName,
          @JsonKey(name: 'html_url') final String urlString,
          @JsonKey(name: 'stargazers_count') final int starCount,
          @JsonKey(name: 'forks') final int folkCount,
          @JsonKey(name: 'owner') required final GithubOwner owner}) =
      _$GithubRepoImpl;

  factory _GithubRepo.fromJson(Map<String, dynamic> json) =
      _$GithubRepoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  @JsonKey(name: 'html_url')
  String get urlString;
  @override
  @JsonKey(name: 'stargazers_count')
  int get starCount;
  @override
  @JsonKey(name: 'forks')
  int get folkCount;
  @override
  @JsonKey(name: 'owner')
  GithubOwner get owner;
  @override
  @JsonKey(ignore: true)
  _$$GithubRepoImplCopyWith<_$GithubRepoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
