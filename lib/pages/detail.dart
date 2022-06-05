import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Product Id ${Get.parameters['id']}'), //mengambil data dari page yg mengirim arguments
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Product Name ${Get.parameters['name']}")
          ], //mengambil data dari page yg mengirim arguments
        ),
      ),
    );
  }
}
