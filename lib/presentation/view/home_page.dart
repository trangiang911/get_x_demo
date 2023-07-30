import 'package:flutter/material.dart';
import 'package:project_get_x/presentation/controller/home_controller.dart';
import 'package:project_get_x/presentation/view/base_layout_page.dart';

class HomePage extends BaseLayoutPage<HomeController> {
  const HomePage({super.key});

@override
  Widget buildView() {
    return const Center(child: Text('this is Home Page'),);
  }
}
