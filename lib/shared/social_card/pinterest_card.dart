part of 'social_card.dart';

class PinterestCard implements SocialCard {
  @override
  Widget build({
    required BuildContext context,
    required String content,
    String? title = '',
    required SocialMediaEnums handleName,
    required Function(String content) onShare,
    required Function(String content) onCopy,
  }) {
    return CustomCard(
      elevation: 0,
      borderColor: greyColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: double.infinity,
            child: Image(
              image: AssetImage(
                StringsConstants.bannerImage,
              ),
              fit: BoxFit.cover,
              height: MediaQuery.of(context).size.height * .4,
              width: double.infinity,
            ),
          ),
          SizedBox(height: 8),
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
              SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Shorty.AI",
                    style: kLabelStyleBold.copyWith(fontSize: 14),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "369K",
                    style: kLabelStyleBold.copyWith(
                      fontSize: 11,
                      color: greyColor,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              RawChip(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                label: Text(
                  'Follow',
                  style: kLabelStyleBold.copyWith(color: darkColor),
                ),
                backgroundColor: darkColor.withOpacity(.05),
              )
            ],
          ),
          const SizedBox(height: 16),
          ReadMoreText(
            content,
            trimLines: 2,
            colorClickableText: primaryLight,
            trimMode: TrimMode.line,
            trimCollapsedText: '...more',
            trimExpandedText: ' Less ',
            style: kLabelStyleBold.copyWith(fontSize: 20),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ShareCopy(
                  handleName: handleName, onShare: onShare, content: content),
            ],
          ),
          const SizedBox(height: 8),
        ],
      ).horizontalPadding(8).verticalPadding(8),
    );
  }
}
