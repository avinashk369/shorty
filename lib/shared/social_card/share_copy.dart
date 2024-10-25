import 'package:flutter/material.dart';
import 'package:shorty/shared/utils/social_media_enums.dart';
import 'package:shorty/shared/utils/utils.dart';
import 'package:shorty/shared/widgets/custom_icon_button.dart';

class ShareCopy extends StatelessWidget {
  const ShareCopy(
      {super.key,
      required this.handleName,
      required this.onShare,
      required this.content});
  final SocialMediaEnums handleName;
  final Function(String content) onShare;
  final String content;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashFactory: NoSplash.splashFactory,
      onTap: () => onShare(content),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            StringsConstants.shareEnable[handleName] ? "Share on" : "Copy text",
            style: kLabelStyleBold.copyWith(fontSize: 11, color: greyColor),
          ),
          CustomIconButton(
            onTap: () => onShare(content),
            icon: StringsConstants.shareEnable[handleName]
                ? Image.asset(StringsConstants.socialIconsLight[handleName],
                    height: 16)
                : Icon(Icons.copy),
          ),
        ],
      ),
    );
  }
}
