
import 'package:flutter/material.dart';
import 'package:pyment_integration/Core/utils/styles.dart';

class TotalPrice extends StatelessWidget {
  const TotalPrice({super.key, required this.title, required this.price});
  final String title, price;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title, style: Styles.style24, textAlign: TextAlign.center),
        const Spacer(),
        Text(price, style: Styles.style24, textAlign: TextAlign.center),
      ],
    );
  }
}
