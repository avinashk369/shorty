import 'package:shorty/shared/utils/theme_constants.dart';
import 'package:flutter/material.dart';

class Ripple extends StatelessWidget {
  final double radius;

  const Ripple({
    Key? key,
    required this.radius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;

    return Positioned(
      left: screenWidth / 2 - radius,
      bottom: 2 * kPaddingL - radius,
      child: Container(
        width: 2 * radius,
        height: 2 * radius,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: primaryLight,
        ),
      ),
    );
  }
}
