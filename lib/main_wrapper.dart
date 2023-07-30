import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_get_x/presentation/controller/main_wrapper_controller.dart';

class MainWrapper extends GetView<MainWrapperController> {
  const MainWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: controller.pageController,
        physics: const NeverScrollableScrollPhysics(),
        children: [...controller.pages],
        onPageChanged: (value) {
          //TODO: handle
        },
      ),
      bottomNavigationBar: buildBottomNavigationBar(),
    );
  }

  Widget buildBottomNavigationBar() {
    return Obx(() => BottomNavigationBar(
        currentIndex: controller.currentIndex.value,
        onTap: (int index) => controller.onBottomNavigationBarItemTapped(index),
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
        ]));
  }
}
