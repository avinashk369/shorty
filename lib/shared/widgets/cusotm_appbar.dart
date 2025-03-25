import 'package:flutter/material.dart';
import 'package:shorty/shared/utils/utils.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppbar({
    Key? key,
    required this.title,
    this.actions,
    this.subtitle = false,
    this.preferredSize = const Size.fromHeight(50.0),
  }) : super(key: key);
  final String title;
  final List<Widget>? actions;
  final bool subtitle;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      scrolledUnderElevation: 0,
      forceMaterialTransparency: true,
      title: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // Text(title),
          Image(
            image: AssetImage('assets/images/logo.png'),
            fit: BoxFit.contain,
            width: 100,
          ),
          subtitle
              ? Text(
                StringsConstants.appName,
                style: kLabelStyleBold.copyWith(color: greyColor),
              )
              : const SizedBox.shrink(),
        ],
      ),
      centerTitle: false,
      titleSpacing: 8,
      titleTextStyle: kLabelStyleBold.copyWith(fontSize: 18),
      // leadingWidth: 45,
      // leading: const Padding(
      //   padding: EdgeInsets.only(left: 8),
      //   child: Image(
      //     image: AssetImage(
      //       'assets/images/logo.png',
      //     ),
      //     fit: BoxFit.contain,
      //   ),
      // ),
      actions: actions,
    );
  }

  @override
  final Size preferredSize;
}
