import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HOME PAGE'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () => Get.toNamed('/product'),
            child: Text('All Products')),
      ),
    );
  }
}
