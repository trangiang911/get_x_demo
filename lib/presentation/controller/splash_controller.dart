import 'package:get/get.dart';
import 'package:project_get_x/main_wrapper.dart';

class SplashController extends GetxController {
  Future<void> initializeApp() async {
    // TODO: Handle logic
    await Future.delayed(const Duration(seconds: 2));
    Get.off(const MainWrapper());
  }
}