import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pyment_integration/Core/utils/styles.dart';
import 'package:pyment_integration/Features/checkout/presentation/views/widgets/payment_details_body.dart';

class PaymentDetails extends StatelessWidget {
  const PaymentDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Center(child: SvgPicture.asset('assets/images/arrow.svg')),
          ),
          centerTitle: true,
          title: const Text('Payment Details', style: Styles.style25),
        ),
        body: const PaymentDetailsBody(),
      ),
    );
  }
}
