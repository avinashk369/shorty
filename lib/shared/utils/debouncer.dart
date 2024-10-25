import 'dart:async';

import 'package:flutter/widgets.dart';

class Debouncer {
  Debouncer({required this.delay});
  final int delay;
  VoidCallback? action;
  Timer? _timer;
  void run(VoidCallback action) {
    if (_timer != null) _timer!.cancel();
    _timer = Timer(Duration(milliseconds: delay), action);
  }
}
