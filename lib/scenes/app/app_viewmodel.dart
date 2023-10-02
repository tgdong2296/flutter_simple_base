import 'package:flutter_simple_base/domain/architecture/view_model_type.dart';
import 'package:flutter_simple_base/scenes/app/app_navigator.dart';
import 'package:flutter_simple_base/scenes/app/app_usecase.dart';
import 'package:get/get.dart' hide navigator;
import 'package:mobx/mobx.dart';

part '../../generated/scenes/app/app_viewmodel.g.dart';

class AppViewModel = _AppViewModel with _$AppViewModel;

abstract class _AppViewModel extends ViewModelType<AppUseCaseType, AppNavigatorType, void> with Store {

  @override
  void onInit() async {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    navigator.toTabBar();
  }
}