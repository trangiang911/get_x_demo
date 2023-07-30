import 'package:get/get.dart';
import 'package:project_get_x/presentation/controller/splash_controller.dart';

class SplashBinding {
  static void injectSplashBinding() {
    Get.lazyPut<SplashController>(() => SplashController());
  }
}
