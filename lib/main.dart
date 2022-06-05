import 'package:flutter/material.dart';
import 'package:flutter_78_dynamic_url/pages/detail.dart';
import 'package:flutter_78_dynamic_url/pages/home.dart';
import 'package:flutter_78_dynamic_url/pages/product.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomePage(),
      getPages: [
        GetPage(name: '/', page: () => HomePage()),
        GetPage(name: '/product', page: () => ProductPage()),
        //using parameter :id untuk ngirim arguments dalam bentuk mapping
        GetPage(name: '/product/:id?', page: () => DetailPage()),
      ],
    );
  }
}
