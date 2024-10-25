import 'package:flutter/material.dart';

extension WidgetModifier on Widget {
  // ...

  Widget background(Color color) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: color,
      ),
      child: this,
    );
  }

  Widget cornerRadius(BorderRadius radius) {
    return ClipRRect(
      borderRadius: radius,
      child: this,
    );
  }

  Widget align([AlignmentGeometry alignment = Alignment.center]) {
    return Align(
      alignment: alignment,
      child: this,
    );
  }

  Widget horizontalPadding(double padding) => Padding(
        padding: EdgeInsets.symmetric(horizontal: padding),
        child: this,
      );

  Widget leftPadding(double padding) => Padding(
        padding: EdgeInsets.only(left: padding),
        child: this,
      );

  Widget rightPadding(double padding) => Padding(
        padding: EdgeInsets.only(right: padding),
        child: this,
      );

  Widget topPadding(double padding) => Padding(
        padding: EdgeInsets.only(top: padding),
        child: this,
      );

  Widget bottomPadding(double padding) => Padding(
        padding: EdgeInsets.only(bottom: padding),
        child: this,
      );

  Widget verticalPadding(double padding) => Padding(
        padding: EdgeInsets.symmetric(vertical: padding),
        child: this,
      );

  Widget border({Color color = Colors.black, double size = 1.0}) =>
      DecoratedBox(
        decoration:
            BoxDecoration(border: Border.all(color: color, width: size)),
        child: this,
      );
}
