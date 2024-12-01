part of 'social_card.dart';

class ThreadCard implements SocialCard {
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
          ReadMoreText(
            content,
            trimLines: 2,
            colorClickableText: primaryLight,
            trimMode: TrimMode.length,
            trimCollapsedText: '...more',
            trimExpandedText: ' Less ',
            style: kLabelStyle,
          ),
          SizedBox(height: 8),
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
          const SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                flex: 2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.favorite_outline),
                    Icon(Icons.message_outlined),
                    Icon(Icons.sync),
                  ],
                ),
              ),
              const Spacer(),
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
