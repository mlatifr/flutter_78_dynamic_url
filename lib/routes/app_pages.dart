import 'package:flutter_78_dynamic_url/pages/detail.dart';
import 'package:flutter_78_dynamic_url/pages/home.dart';
import 'package:flutter_78_dynamic_url/pages/product.dart';
import 'package:flutter_78_dynamic_url/routes/route_name.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class AppPages {
  static final pages = [
    GetPage(name: RouteName.home, page: () => HomePage()),
    GetPage(name: RouteName.product, page: () => ProductPage()),
    //using parameter :id untuk ngirim arguments dalam bentuk mapping
    GetPage(name: RouteName.product + '/:id?', page: () => DetailPage()),
  ];
}
