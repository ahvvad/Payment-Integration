import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pyment_integration/Core/utils/styles.dart';
import 'package:pyment_integration/Features/checkout/presentation/views/widgets/my_cart_view_body.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Center(child: SvgPicture.asset('assets/images/arrow.svg')),
        centerTitle: true,
        title: const Text('My Cart', style: Styles.style25),
      ),
      body: const MyCartViewBody(),
    );
  }
}
