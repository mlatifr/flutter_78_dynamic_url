import 'package:flutter/material.dart';
import 'package:flutter_78_dynamic_url/pages/detail.dart';
import 'package:flutter_78_dynamic_url/pages/home.dart';
import 'package:flutter_78_dynamic_url/pages/product.dart';
import 'package:flutter_78_dynamic_url/routes/app_pages.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomePage(),
      getPages: AppPages.pages,
    );
  }
}
