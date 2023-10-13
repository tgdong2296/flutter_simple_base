// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../scenes/home/home_viewmodel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeViewModel on _HomeViewModel, Store {
  late final _$githubReposAtom =
      Atom(name: '_HomeViewModel.githubRepos', context: context);

  @override
  List<GithubRepo> get githubRepos {
    _$githubReposAtom.reportRead();
    return super.githubRepos;
  }

  @override
  set githubRepos(List<GithubRepo> value) {
    _$githubReposAtom.reportWrite(value, super.githubRepos, () {
      super.githubRepos = value;
    });
  }

  @override
  String toString() {
    return '''
githubRepos: ${githubRepos}
    ''';
  }
}
