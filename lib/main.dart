import 'package:flutter/material.dart';
import 'package:pyment_integration/Features/checkout/presentation/views/my_cart_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Payment Intgration',
      home: SafeArea(child: const MyCartView()),
    );
  }
}
