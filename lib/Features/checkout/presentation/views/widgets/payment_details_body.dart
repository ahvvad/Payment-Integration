import 'package:flutter/material.dart';
import 'package:pyment_integration/Features/checkout/presentation/views/widgets/selected_payment_list.dart';

class PaymentDetailsBody extends StatelessWidget {
  const PaymentDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          const SizedBox(height: 10),
          SelctedPaymentList(),
        ],
      ),
    );
  }
}
