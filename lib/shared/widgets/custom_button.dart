import 'package:flutter/material.dart';
import 'package:shorty/shared/utils/utils.dart';

class Custombutton extends StatelessWidget {
  const Custombutton({
    super.key,
    required this.onPressed,
    required this.name,
    this.fontSize = 14,
    this.backgroundColor = primaryLight,
    this.radius = 4,
  });
  final VoidCallback onPressed;
  final String name;
  final double fontSize;
  final double radius;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => onPressed(),
      style: ElevatedButton.styleFrom(
        backgroundColor: backgroundColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(radius),
        ),
      ),
      child: Text(
        name,
        style:
            kLabelStyleBold.copyWith(color: secondaryLight, fontSize: fontSize),
      ),
    );
  }
}
