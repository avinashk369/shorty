part of 'social_card.dart';

class InstaCard implements SocialCard {
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
              Text(
                "Shorty.AI",
                style: kLabelStyleBold.copyWith(fontSize: 14),
              ),
            ],
          ),
          const SizedBox(height: 8),
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.favorite_outline),
                  const SizedBox(width: 12),
                  Image.asset("assets/images/insta_msg.png"),
                ],
              ),
              ShareCopy(
                  handleName: handleName, onShare: onShare, content: content),
            ],
          ),
          const SizedBox(height: 8),
          ReadMoreText(
            content,
            trimLines: 2,
            colorClickableText: primaryLight,
            trimMode: TrimMode.line,
            trimCollapsedText: '...more',
            trimExpandedText: ' Less ',
            style: kLabelStyle,
          ),
          const SizedBox(height: 8),
        ],
      ).horizontalPadding(8).verticalPadding(8),
    );
  }
}
