import 'package:get/get.dart';
import 'package:project_get_x/presentation/binding/home_binding.dart';
import 'package:project_get_x/presentation/binding/splash_binding.dart';
import 'package:project_get_x/presentation/controller/main_wrapper_controller.dart';

class AppBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MainWrapperController>(() => MainWrapperController());
    SplashBinding.injectSplashBinding();
    HomeBinding.injectHomeBinding();
  }
}
