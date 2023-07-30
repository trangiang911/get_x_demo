import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_get_x/presentation/binding/app_binding.dart';
import 'package:project_get_x/presentation/view/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter GetX Clean Architecture Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashPage(),
      initialBinding: AppBinding(),
    );
  }
}
