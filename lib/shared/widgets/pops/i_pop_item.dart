import 'package:flutter/material.dart';
import 'package:shorty/shared/widgets/pops/i_pop.dart';

class IPopItem extends IPop {
  final Widget child;
  const IPopItem({
    super.key,
    required this.child,
  });

  @override
  Widget buildChild(BuildContext context) => child;
}
