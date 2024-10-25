import 'package:flutter/material.dart';
import 'package:shorty/shared/utils/constraints_constants.dart';

class ResponsiveWidgets extends StatelessWidget {
  const ResponsiveWidgets({
    Key? key,
    required this.mobileLayout,
    this.tabletLayout,
    this.webLayout,
  }) : super(key: key);
  final Widget mobileLayout;
  final Widget? tabletLayout;
  final Widget? webLayout;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < kTabletConstraints) {
          //print("mobile layout");
          return mobileLayout;
        } else if (constraints.maxWidth >= kTabletConstraints &&
            constraints.maxWidth < kDesktopConstraints) {
          //print("tab layout");
          return tabletLayout ?? mobileLayout;
        } else {
          // print("web layout");
          return webLayout ?? mobileLayout;
        }
      },
    );
  }
}
