// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../scenes/tabbar/tabbar_viewmodel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$TabBarViewModel on _TabBarViewModel, Store {
  late final _$currentTabIndexAtom =
      Atom(name: '_TabBarViewModel.currentTabIndex', context: context);

  @override
  int get currentTabIndex {
    _$currentTabIndexAtom.reportRead();
    return super.currentTabIndex;
  }

  @override
  set currentTabIndex(int value) {
    _$currentTabIndexAtom.reportWrite(value, super.currentTabIndex, () {
      super.currentTabIndex = value;
    });
  }

  late final _$_TabBarViewModelActionController =
      ActionController(name: '_TabBarViewModel', context: context);

  @override
  void onTabChanged(int index) {
    final _$actionInfo = _$_TabBarViewModelActionController.startAction(
        name: '_TabBarViewModel.onTabChanged');
    try {
      return super.onTabChanged(index);
    } finally {
      _$_TabBarViewModelActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
currentTabIndex: ${currentTabIndex}
    ''';
  }
}
