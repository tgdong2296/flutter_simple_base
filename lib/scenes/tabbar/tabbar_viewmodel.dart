import 'package:flutter_simple_base/domain/architecture/view_model_type.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_navigator.dart';
import 'package:flutter_simple_base/scenes/tabbar/tabbar_usecase.dart';
import 'package:get/get.dart' hide navigator;
import 'package:mobx/mobx.dart';

part '../../generated/scenes/tabbar/tabbar_viewmodel.g.dart';

class TabBarViewModel = _TabBarViewModel with _$TabBarViewModel;

abstract class _TabBarViewModel extends ViewModelType<TabBarUseCaseType, TabBarNavigatorType, void> with Store {

  @override
  void onInit() async {
    super.onInit();
  }
}