import 'package:flutter/material.dart';
import 'package:shorty/shared/utils/utils.dart';

class CustomCard extends StatelessWidget {
  const CustomCard(
      {super.key,
      required this.child,
      this.borderColor = darkColor,
      this.radius = 4,
      this.elevation = 0});
  final Widget child;
  final Color borderColor;
  final double radius;
  final double elevation;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: elevation,
      // shadowColor: greyColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius),
        side: BorderSide(
          color: borderColor.withOpacity(.2),
        ),
      ),
      child: child,
    );
  }
}
