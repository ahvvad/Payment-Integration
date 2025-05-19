import 'package:flutter/material.dart';
import 'package:pyment_integration/Features/checkout/presentation/views/widgets/custom_button_widget.dart';
import 'package:pyment_integration/Features/checkout/presentation/views/widgets/order_info_item.dart';
import 'package:pyment_integration/Features/checkout/presentation/views/widgets/total_price_widget.dart';

class MyCartViewBody extends StatelessWidget {
  const MyCartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          const SizedBox(height: 20),
          Expanded(
            flex: 2,
            child: Image.asset('assets/images/basket_image.png'),
          ),
          const SizedBox(height: 40),
          const OrderInfoItem(title: 'Oreder Subtotal', price: r'$42.97'),
          const OrderInfoItem(title: 'Discount', price: r'$0'),
          const OrderInfoItem(title: 'Sipping', price: r'$8.00'),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Divider(color: Colors.black),
          ),
          const SizedBox(height: 15),
          const TotalPrice(title: 'Total', price: r'$50.97'),
          const Spacer(),
          CustomButton(onTap: () {}),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
