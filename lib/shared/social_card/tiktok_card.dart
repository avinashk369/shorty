part of 'social_card.dart';

class TikTokCard implements SocialCard {
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
          const SizedBox(height: 8),
          Stack(
            children: [
              SizedBox(
                width: double.infinity,
                child: Image(
                  image: AssetImage(
                    StringsConstants.bannerImage,
                  ),
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height * .6,
                  width: double.infinity,
                ),
              ),
              Positioned(
                bottom: 10,
                right: 10,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.favorite_outline,
                      color: secondaryLight,
                    ),
                    const SizedBox(
                      height: 48,
                    ),
                    Icon(Icons.message_outlined, color: secondaryLight),
                    const SizedBox(
                      height: 48,
                    ),
                    Icon(Icons.send, color: secondaryLight),
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 8),
          Text(
            "Shorty.AI",
            style: kLabelStyleBold.copyWith(fontSize: 14),
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: ReadMoreText(
                  content,
                  trimLines: 2,
                  colorClickableText: primaryLight,
                  trimMode: TrimMode.line,
                  trimCollapsedText: '...more',
                  trimExpandedText: ' Less ',
                  style: kLabelStyle,
                ),
              ),
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
            ],
          ),
          const SizedBox(height: 8),
          Align(
            alignment: Alignment.centerRight,
            child: ShareCopy(
                handleName: handleName, onShare: onShare, content: content),
          ),
          const SizedBox(height: 8),
        ],
      ).horizontalPadding(8).verticalPadding(8),
    );
  }
}
