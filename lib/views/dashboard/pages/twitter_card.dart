import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:shorty/models/content/content_model.dart';
import 'package:shorty/shared/utils/social_media_enums.dart';
import 'package:shorty/shared/utils/utils.dart';
import 'package:url_launcher/url_launcher.dart';

class TwitterCard extends StatelessWidget {
  final ContentModel content;
  final SocialMediaEnums source;
  const TwitterCard({Key? key, required this.content, required this.source})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
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
                    SizedBox(width: 4),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Shorty.AI",
                                style: kLabelStyleBold.copyWith(fontSize: 14),
                              ),
                              SizedBox(width: 4),
                              Text(
                                '@shorty.AI',
                                style: kLabelStyle.copyWith(color: greyColor),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Text(
                  content.content,
                  style: kLabelStyle.copyWith(),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Share on",
                  style:
                      kLabelStyleBold.copyWith(fontSize: 11, color: greyColor),
                ),
                const SizedBox(width: 4),
                _buildIconButton(
                  StringsConstants.socialIconsLight[source],
                  content.content,
                  "https://twitter.com/intent/tweet?text=",
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _launchUrl(String url) async {
    final Uri _url = Uri.parse(url);
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  Widget _buildIconButton(String icon, String text, String url) {
    return Row(
      children: [
        IconButton(
            padding: EdgeInsets.only(right: 16),
            constraints: BoxConstraints(),
            style: const ButtonStyle(
              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
              splashFactory: NoSplash.splashFactory,
            ),
            icon: Image.asset(icon, height: 16),
            onPressed: () async {
              ///https://twitter.com/intent/tweet?text=
              ///https://www.linkedin.com/shareArticle?mini=true&text=avinash
              ///https://www.linkedin.com/feed/?shareActive=true&text=This is my text!
              String testUrl = "$url$text";
              await _launchUrl(testUrl);
            }),
      ],
    );
  }
}
