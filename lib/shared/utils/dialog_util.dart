import 'package:flutter/material.dart';
import 'package:shorty/shared/utils/theme_constants.dart';

class DialogUtil {
  static showSnackBar(
      {required BuildContext context,
      required String message,
      String label = 'OK',
      bool isSuccess = true}) {
    final snackBar = SnackBar(
      content: Text(message),
      action: SnackBarAction(
        label: label,
        backgroundColor: isSuccess ? greenColor : redColor,
        onPressed: () => ScaffoldMessenger.of(context).hideCurrentSnackBar(),
      ),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
