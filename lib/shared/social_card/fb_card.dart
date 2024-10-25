part of 'social_card.dart';

class FbCard implements SocialCard {
  @override
  Widget build({
    required BuildContext context,
    required String content,
    String? title = '',
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
                    "Now",
                    style: kLabelStyleBold.copyWith(
                      fontSize: 11,
                      color: greyColor,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 8),
          ReadMoreText(
            content,
            trimLines: 2,
            colorClickableText: primaryLight,
            trimMode: TrimMode.length,
            trimCollapsedText: '...more',
            trimExpandedText: ' Less ',
            style: kLabelStyle,
          ),
          // Text(
          //   content,
          //   style: TextStyle(fontSize: 14),
          // ),
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
                  const SizedBox(width: 4),
                  Text(
                    'Like',
                    style: kLabelStyleBold.copyWith(
                        fontSize: 11, color: greyColor),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.message_outlined,
                  ),
                  const SizedBox(width: 4),
                  Text(
                    'Comment',
                    style: kLabelStyleBold.copyWith(
                        fontSize: 11, color: greyColor),
                  ),
                ],
              ),
              ShareCopy(
                  handleName: handleName,
                  onShare: (cnt) => onShare(cnt),
                  content: content),
            ],
          ),
        ],
      ).horizontalPadding(8).verticalPadding(8),
    );
  }
}
