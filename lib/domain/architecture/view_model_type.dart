import 'package:get/get.dart';

abstract class ViewModelType<UseCaseType, NavigatorType, ArgumentType> extends GetxController {

  UseCaseType get useCase => GetInstance().find<UseCaseType>()!;

  NavigatorType get navigator => GetInstance().find<NavigatorType>()!;

  late ArgumentType arguments;

  @override
  void onInit() {
    super.onInit();
    parseArguments();
  }

  void parseArguments() {
    try {
      arguments = Get.arguments as ArgumentType;
      Get.log('"${runtimeType.toString()}" Argument: $arguments');
    } catch (error) {
      Get.log('"${runtimeType.toString()}" Missing argument');
    }
  }
}