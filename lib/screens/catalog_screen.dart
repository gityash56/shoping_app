import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shoping_app/screens/cart_screen.dart';

import '../widgets/catalog_products.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog'),
      ),
      body: SafeArea(
          child: Column(
        children: [
          CatalogProducts(),
          ElevatedButton(
            onPressed: () => Get.to(CartScreen()),
            child: Text('Go to Cart'),
          ),
        ],
      )),
    );
  }
}
