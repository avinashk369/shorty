part of 'social_card.dart';

class YtCard implements SocialCard {
  @override
  Widget build({
    required BuildContext context,
    required String content,
    String? title,
    required SocialMediaEnums handleName,
    required Function(String content) onShare,
    required Function(String content) onCopy,
  }) {
    return Card(
      elevation: 5,
      shadowColor: greyColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 8),
          SizedBox(
            width: double.infinity,
            child: Stack(
              children: [
                Image(
                  image: AssetImage(
                    StringsConstants.bannerImage,
                  ),
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height * .4,
                  width: double.infinity,
                ),
                Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  child: Image.asset(
                    StringsConstants.socialIconsLight[handleName],
                    height: MediaQuery.of(context).size.height * .4,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
          Text(
            StringsConstants.ytTitle,
            style: kLabelStyleBold.copyWith(),
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Card(
                elevation: 1,
                color: Colors.amber[400],
                shadowColor: Colors.grey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Image(
                  image: AssetImage(
                    'assets/images/icon.png',
                  ),
                  fit: BoxFit.contain,
                  width: 40,
                  height: 40,
                ),
              ),
              const SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Shorty.AI",
                    style: kLabelStyleBold.copyWith(fontSize: 14),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "1.2M",
                    style: kLabelStyleBold.copyWith(
                      fontSize: 11,
                      color: greyColor,
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 32),
              RawChip(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                label: Text(
                  'Subscribe',
                  style: kLabelStyle.copyWith(color: secondaryLight),
                ),
                backgroundColor: darkColor,
              )
            ],
          ),
          const SizedBox(height: 8),
          ReadMoreText(
            content,
            trimLines: 1,
            colorClickableText: primaryLight,
            trimMode: TrimMode.line,
            trimCollapsedText: '...more',
            trimExpandedText: ' Less ',
            style: kLabelStyle,
          ),
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                flex: 2,
                child: ShareCopy(
                    handleName: handleName, onShare: onShare, content: content),
              ),
            ],
          ),
        ],
      ).horizontalPadding(8).verticalPadding(8),
    );
  }
}
