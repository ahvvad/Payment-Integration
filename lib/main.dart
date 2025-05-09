import 'package:flutter/material.dart';
import 'package:payment_integration/Features/checkout/presentation/views/my_cart_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Payment Integration', home: MyCartView());
  }
}
