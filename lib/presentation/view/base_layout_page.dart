import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_get_x/presentation/controller/base_controller.dart';

class BaseLayoutPage<T extends BaseController> extends GetView<T> {
  const BaseLayoutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: buildView(),
    );
  }

  Widget buildView() {
    return Container();
  }

  PreferredSizeWidget? buildAppBar() {
    return null;
  }
}
