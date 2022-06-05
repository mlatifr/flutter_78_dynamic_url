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
            //mengirim data ke page yg menerima arguments
            ElevatedButton(
                onPressed: () => Get.toNamed(
                      '/product/1/Jacket',
                    ),
                child: Text('Products 1')),
            SizedBox(
              height: 10,
            ),
            //mengirim data ke page yg menerima arguments
            ElevatedButton(
                onPressed: () => Get.toNamed(
                      '/product/2/Shoe',
                    ),
                child: Text('Products 2')),
            SizedBox(
              height: 10,
            ),
            //mengirim data ke page yg menerima arguments
            ElevatedButton(
                onPressed: () => Get.toNamed(
                      '/product/3/Sandals',
                    ),
                child: Text('Products 3')),
          ],
        ),
      ),
    );
  }
}
