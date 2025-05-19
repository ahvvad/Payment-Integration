import 'package:flutter/material.dart';
import 'package:pyment_integration/Core/utils/styles.dart';

class CusttomButton extends StatelessWidget {
  const CusttomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: Colors.black,
        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
      child: Text(
        'Complete Payment',
        style: Styles.style22.copyWith(color: Colors.white),
        textAlign: TextAlign.center,
      ),
    );
  }
}
