// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../scenes/repo_detail/repo_detail_viewmodel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$RepoDetailViewModel on _RepoDetailViewModel, Store {
  late final _$repoAtom =
      Atom(name: '_RepoDetailViewModel.repo', context: context);

  @override
  GithubRepo? get repo {
    _$repoAtom.reportRead();
    return super.repo;
  }

  @override
  set repo(GithubRepo? value) {
    _$repoAtom.reportWrite(value, super.repo, () {
      super.repo = value;
    });
  }

  @override
  String toString() {
    return '''
repo: ${repo}
    ''';
  }
}
