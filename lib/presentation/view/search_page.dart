import 'package:flutter/material.dart';
import 'package:project_get_x/presentation/controller/search_controller.dart';
import 'package:project_get_x/presentation/view/base_layout_page.dart';

class SearchPage extends BaseLayoutPage<SearchController> {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget buildView() {
    return const Center(child: Text('this is Search Page'),);
  }
}
