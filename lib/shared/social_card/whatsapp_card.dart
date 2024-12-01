part of 'social_card.dart';

class WhatsappCard implements SocialCard {
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Shorty.AI",
                    style: kLabelStyleBold.copyWith(fontSize: 14),
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
          const SizedBox(height: 8),
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
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
