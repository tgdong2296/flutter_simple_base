// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../../services/api/output/github_repo_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubRepoOutput _$GithubRepoOutputFromJson(Map<String, dynamic> json) {
  return _GithubRepoOutput.fromJson(json);
}

/// @nodoc
mixin _$GithubRepoOutput {
  @JsonKey(name: 'items')
  List<GithubRepo> get githubRepos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubRepoOutputCopyWith<GithubRepoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubRepoOutputCopyWith<$Res> {
  factory $GithubRepoOutputCopyWith(
          GithubRepoOutput value, $Res Function(GithubRepoOutput) then) =
      _$GithubRepoOutputCopyWithImpl<$Res, GithubRepoOutput>;
  @useResult
  $Res call({@JsonKey(name: 'items') List<GithubRepo> githubRepos});
}

/// @nodoc
class _$GithubRepoOutputCopyWithImpl<$Res, $Val extends GithubRepoOutput>
    implements $GithubRepoOutputCopyWith<$Res> {
  _$GithubRepoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? githubRepos = null,
  }) {
    return _then(_value.copyWith(
      githubRepos: null == githubRepos
          ? _value.githubRepos
          : githubRepos // ignore: cast_nullable_to_non_nullable
              as List<GithubRepo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GithubRepoOutputImplCopyWith<$Res>
    implements $GithubRepoOutputCopyWith<$Res> {
  factory _$$GithubRepoOutputImplCopyWith(_$GithubRepoOutputImpl value,
          $Res Function(_$GithubRepoOutputImpl) then) =
      __$$GithubRepoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'items') List<GithubRepo> githubRepos});
}

/// @nodoc
class __$$GithubRepoOutputImplCopyWithImpl<$Res>
    extends _$GithubRepoOutputCopyWithImpl<$Res, _$GithubRepoOutputImpl>
    implements _$$GithubRepoOutputImplCopyWith<$Res> {
  __$$GithubRepoOutputImplCopyWithImpl(_$GithubRepoOutputImpl _value,
      $Res Function(_$GithubRepoOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? githubRepos = null,
  }) {
    return _then(_$GithubRepoOutputImpl(
      githubRepos: null == githubRepos
          ? _value._githubRepos
          : githubRepos // ignore: cast_nullable_to_non_nullable
              as List<GithubRepo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GithubRepoOutputImpl
    with DiagnosticableTreeMixin
    implements _GithubRepoOutput {
  const _$GithubRepoOutputImpl(
      {@JsonKey(name: 'items') final List<GithubRepo> githubRepos = const []})
      : _githubRepos = githubRepos;

  factory _$GithubRepoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GithubRepoOutputImplFromJson(json);

  final List<GithubRepo> _githubRepos;
  @override
  @JsonKey(name: 'items')
  List<GithubRepo> get githubRepos {
    if (_githubRepos is EqualUnmodifiableListView) return _githubRepos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_githubRepos);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GithubRepoOutput(githubRepos: $githubRepos)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GithubRepoOutput'))
      ..add(DiagnosticsProperty('githubRepos', githubRepos));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GithubRepoOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._githubRepos, _githubRepos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_githubRepos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GithubRepoOutputImplCopyWith<_$GithubRepoOutputImpl> get copyWith =>
      __$$GithubRepoOutputImplCopyWithImpl<_$GithubRepoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GithubRepoOutputImplToJson(
      this,
    );
  }
}

abstract class _GithubRepoOutput implements GithubRepoOutput {
  const factory _GithubRepoOutput(
          {@JsonKey(name: 'items') final List<GithubRepo> githubRepos}) =
      _$GithubRepoOutputImpl;

  factory _GithubRepoOutput.fromJson(Map<String, dynamic> json) =
      _$GithubRepoOutputImpl.fromJson;

  @override
  @JsonKey(name: 'items')
  List<GithubRepo> get githubRepos;
  @override
  @JsonKey(ignore: true)
  _$$GithubRepoOutputImplCopyWith<_$GithubRepoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
