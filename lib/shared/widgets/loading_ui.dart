import 'package:flutter/material.dart';
import 'package:shorty/shared/utils/utils.dart';

class LoadingUI extends StatelessWidget {
  const LoadingUI({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator.adaptive(
        backgroundColor: primaryLight,
        valueColor: AlwaysStoppedAnimation<Color>(greyColor),
        strokeWidth: 2,
      ),
    );
  }
}
