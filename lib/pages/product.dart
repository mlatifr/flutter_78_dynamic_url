import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PRODUCT PAGE'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () => Get.toNamed('/product-detail', arguments: 1),//mengirim data ke page yg menerima arguments
                child: Text('Products 1')),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () => Get.toNamed('/product-detail', arguments: 2),//mengirim data ke page yg menerima arguments
                child: Text('Products 2')),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () => Get.toNamed('/product-detail', arguments: 3),//mengirim data ke page yg menerima arguments
                child: Text('Products 3')),
          ],
        ),
      ),
    );
  }
}
