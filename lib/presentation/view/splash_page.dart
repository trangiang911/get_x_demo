import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_get_x/data/constants/images.dart';
import 'package:project_get_x/presentation/controller/splash_controller.dart';

class SplashPage extends GetView<SplashController> {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    controller.initializeApp();

    return Scaffold(
      body: Center(child: Image.asset(Images.logo)),
    );
  }
}