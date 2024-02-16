import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'screens/catalog_screen.dart';

void main() {
  runApp(GetMaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: CatalogScreen(),
    );
  }
}
