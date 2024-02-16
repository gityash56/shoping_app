import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:shoping_app/widgets/cart_products.dart';

import '../widgets/cart_products.dart';
import '../widgets/cart_total.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Your Cart')),
      body: Expanded(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CartTotal(),
            CartProducts(),
          ],
        ),
      ),
    );
  }
}
