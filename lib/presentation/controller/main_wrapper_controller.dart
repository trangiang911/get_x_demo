import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_get_x/presentation/view/home_page.dart';
import 'package:project_get_x/presentation/view/search_page.dart';

class MainWrapperController extends GetxController {
  RxInt currentIndex = 0.obs;
  late PageController pageController;

  List<Widget> pages = [
    const HomePage(),
    const SearchPage(),
  ];

  void onBottomNavigationBarItemTapped(int index) {
    currentIndex.value = index;
    pageController.jumpToPage(index);
  }

  @override
  void onInit() {
    pageController = PageController(initialPage: 0);
    super.onInit();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }
}