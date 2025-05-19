import 'package:flutter/material.dart';
import 'package:pyment_integration/Features/checkout/presentation/views/widgets/payment_method_item.dart';

class SelctedPaymentList extends StatefulWidget {
  const SelctedPaymentList({super.key});

  @override
  State<SelctedPaymentList> createState() => _SelctedPaymentListState();
}

class _SelctedPaymentListState extends State<SelctedPaymentList> {
  final List<String> selectedPaymentList = [
    'assets/images/card.svg',
    'assets/images/paypal.svg',
  ];

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: ListView.builder(
        itemCount: selectedPaymentList.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  selectedIndex = index;
                });
              },
              child: PaymentMethodItem(
                isSelected: selectedIndex == index,
                image: selectedPaymentList[index],
              ),
            ),
          );
        },
      ),
    );
  }
}
