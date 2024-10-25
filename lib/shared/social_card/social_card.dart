library social_card;

import 'package:flutter/material.dart';
import 'package:shorty/shared/extensions/widget_modifier.dart';
import 'package:shorty/shared/social_card/share_copy.dart';
import 'package:shorty/shared/utils/social_media_enums.dart';
import 'package:shorty/shared/utils/utils.dart';
import 'package:shorty/shared/widgets/custom_icon_button.dart';
import 'package:shorty/shared/widgets/read_more.dart';
part 'social_card_factory.dart';
part 'fb_card.dart';
part 'insta_card.dart';
part 'in_card.dart';
part 'thread_card.dart';
part 'tiktok_card.dart';
part 'twitter_card.dart';
part 'yt_card.dart';

abstract class SocialCard {
  factory SocialCard(SocialMediaEnums socialMediaName) {
    switch (socialMediaName) {
      case SocialMediaEnums.facebook:
        return FbCard();
      case SocialMediaEnums.instagram:
        return InstaCard();
      case SocialMediaEnums.twitter:
        return TwitterCard();
      case SocialMediaEnums.linkedin:
        return InCard();
      case SocialMediaEnums.thread:
        return ThreadCard();
      case SocialMediaEnums.youtube:
        return YtCard();
      case SocialMediaEnums.tiktok:
        return TikTokCard();
      default:
        return TwitterCard();
    }
  }
  Widget build({
    required BuildContext context,
    required String content,
    String title = '',
    required SocialMediaEnums handleName,
    required Function(String content) onShare,
    required Function(String content) onCopy,
  });
}
