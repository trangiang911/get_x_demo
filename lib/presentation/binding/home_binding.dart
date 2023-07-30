import 'package:get/get.dart';
import 'package:project_get_x/presentation/controller/home_controller.dart';

class HomeBinding {
  static void injectHomeBinding() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}
