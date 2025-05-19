import 'package:flutter/material.dart';
import 'package:pyment_integration/Core/utils/styles.dart';

class OrderInfoItem extends StatelessWidget {
  const OrderInfoItem({super.key, required this.title, required this.price});
  final String title, price;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15.0),
      child: Row(
        children: [
          Text(title, style: Styles.style18, textAlign: TextAlign.center),
          const Spacer(),
          Text(price, style: Styles.style18, textAlign: TextAlign.center),
        ],
      ),
    );
  }
}
