library;

import 'package:flutter/material.dart';
import 'package:shorty/shared/extensions/widget_modifier.dart';
import 'package:shorty/shared/social_card/share_copy.dart';
import 'package:shorty/shared/utils/app_const.dart';
import 'package:shorty/shared/utils/social_media_enums.dart';
import 'package:shorty/shared/utils/utils.dart';
import 'package:shorty/shared/widgets/read_more.dart';

import 'custom_card.dart';

part 'fb_card.dart';
part 'in_card.dart';
part 'insta_card.dart';
part 'pinterest_card.dart';
part 'social_card_factory.dart';
part 'thread_card.dart';
part 'tiktok_card.dart';
part 'twitter_card.dart';
part 'whatsapp_card.dart';
part 'yt_card.dart';

abstract class SocialCard {
  factory SocialCard(SocialMediaEnums socialMediaName) {
    return switch (socialMediaName) {
      SocialMediaEnums.facebook => FbCard(),
      SocialMediaEnums.instagram => InstaCard(),
      SocialMediaEnums.pinterest => PinterestCard(),
      SocialMediaEnums.twitter => TwitterCard(),
      SocialMediaEnums.linkedin => InCard(),
      SocialMediaEnums.thread => ThreadCard(),
      SocialMediaEnums.youtube => YtCard(),
      SocialMediaEnums.tiktok => TikTokCard(),
      SocialMediaEnums.whatsapp || SocialMediaEnums.telegram => WhatsappCard(),
    };
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
