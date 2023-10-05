import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class ViewType<ViewModel extends GetxController> extends StatelessWidget {

  const ViewType({super.key});

  ViewModel get viewModel => GetInstance().find<ViewModel>();
}