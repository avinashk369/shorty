import 'package:flutter/material.dart';

abstract class IPop extends StatefulWidget {
  final double scaleFactor;
  final Duration duration;
  final bool handleGestures;

  const IPop({
    super.key,
    this.scaleFactor = 0.95,
    this.duration = const Duration(milliseconds: 100),
    this.handleGestures = true,
  });

  /// Subclasses must implement this method to define the child widget.
  Widget buildChild(BuildContext context);

  @override
  _IPopState createState() => _IPopState();
}

class _IPopState extends State<IPop> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: Duration(milliseconds: 100),
      vsync: this,
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Widget child = ScaleTransition(
      scale: Tween<double>(
        begin: 1.0,
        end: widget.scaleFactor,
      ).animate(_controller),
      child: widget.buildChild(context),
    );

    return widget.handleGestures
        ? Listener(
          // Using Listener instead of GestureDetector to capture raw pointer events
          // while still allowing child widgets to handle their own gestures
          behavior: HitTestBehavior.translucent,
          onPointerDown: (_) => _controller.forward(),
          onPointerUp: (_) {
            _controller.reverse();
            // No need to call onTap as child can handle that
          },
          onPointerCancel: (_) => _controller.reverse(),
          child: child,
        )
        : child;
  }
}
