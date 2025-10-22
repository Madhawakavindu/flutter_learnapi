import 'package:flutter/material.dart';
import 'package:flutter_learn1api/screens/all_products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AllProducts());
  }
}
