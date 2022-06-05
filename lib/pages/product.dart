import 'package:flutter/material.dart';
import 'package:flutter_78_dynamic_url/routes/route_name.dart';
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
                      RouteName.product + '/1?name=Jacket&size=36',
                    ),
                child: Text('Products 1')),
            SizedBox(
              height: 10,
            ),
            //mengirim data ke page yg menerima arguments
            ElevatedButton(
                onPressed: () => Get.toNamed(
                      RouteName.product +
                          '/2?name=Kaos Kaki Paling Mahal&size=36',
                    ),
                child: Text('Products 2')),
            SizedBox(
              height: 10,
            ),
            //mengirim data ke page yg menerima arguments
            ElevatedButton(
                onPressed: () => Get.toNamed(
                      RouteName.product + '/3?name=New Sandals&size=36',
                    ),
                child: Text('Products 3')),
          ],
        ),
      ),
    );
  }
}
