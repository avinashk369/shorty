import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton(
      {super.key,
      required this.onTap,
      required this.icon,
      this.iconSize = 20.0});
  final VoidCallback onTap;
  final Widget icon;
  final double iconSize;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      constraints: BoxConstraints(),
      style: const ButtonStyle(
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        splashFactory: NoSplash.splashFactory,
      ),
      onPressed: () => onTap(),
      icon: icon,
      iconSize: iconSize,
    );
  }
}
