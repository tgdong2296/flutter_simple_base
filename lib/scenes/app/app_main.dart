import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_simple_base/scenes/app/app_pages.dart';
import 'package:get/get.dart';

Future<void> application() async {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      splitScreenMode: false,
      builder: (BuildContext context, Widget? widget) {
        return GetMaterialApp(
          theme: ThemeData(),
          debugShowCheckedModeBanner: true,
          useInheritedMediaQuery: true,
          initialRoute: AppPages.initialRoute,
          getPages: AppPages.routes,
        );
      },
    );
  }

}