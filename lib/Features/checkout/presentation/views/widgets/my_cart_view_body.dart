import 'package:flutter/material.dart';
import 'package:pyment_integration/Features/checkout/presentation/views/widgets/order_info_item.dart';

class MyCartViewBody extends StatelessWidget {
  const MyCartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          const SizedBox(height: 20),
          Image.asset('assets/images/basket_image.png'),
          const SizedBox(height: 25),
          const OrderInfoItem(title: 'Oreder Subtotal', price: r'$42.97'),
          const OrderInfoItem(title: 'Discount', price: r'$0'),
          const OrderInfoItem(title: 'Sipping', price: r'$8.00'),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Divider(color: Colors.black),
          ),
        ],
      ),
    );
  }
}
