import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class PaymentMethodItem extends StatelessWidget {
  const PaymentMethodItem({super.key, this.isSelected = false, required this.image});
  final bool isSelected;
  final String image;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 500),
      height: 60,
      width: 100,
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: isSelected ? const Color(0xFF34A853) : Colors.grey,
            width: 1.5,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
        shadows:
            isSelected
                ? [
                  BoxShadow(
                    // ignore: deprecated_member_use
                    color: const Color(0xFF34A853).withOpacity(0.2),
                    blurRadius: 4,
                    offset: const Offset(0, 0),
                    spreadRadius: 0,
                  ),
                ]
                : null,
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Center(child: SvgPicture.asset(image)),
      ),
    );
  }
}
