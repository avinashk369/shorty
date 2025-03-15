import 'package:flutter/material.dart';
import 'package:shorty/shared/utils/error_constants.dart';
import 'package:shorty/shared/utils/slide_right_route.dart';
import 'package:shorty/shared/utils/social_media_enums.dart';
import 'package:shorty/shared/widgets/web_view.dart';
import 'package:shorty/views/content/content_generator.dart';
import 'package:shorty/views/dashboard/dashboard.dart';
import 'package:shorty/views/subscription/premium.dart';
import 'package:shorty/views/welcome.dart';

import 'route_constants.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    final args = settings.arguments;
    switch (settings.name) {
      case homeRoute:
        return SlideRightRoute(page: const Welcome());
      case dashboardRoute:
        return SlideRightRoute(page: const Dashboard());
      case premiumRoute:
        return SlideRightRoute(page: const Premium());
      case oauthRoute:
        return SlideRightRoute(page: const WebView());

      case contentGenerationRoute:
        Map<String, dynamic> data = args as Map<String, dynamic>;
        SocialMediaEnums handle = data['handle'];
        return SlideRightRoute(
          page: ContentGenerator(socialMediaEnums: handle),
        );

      default:
        // If there is no such named route in the switch statement, e.g. /third
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (_) {
        return Scaffold(
          // appBar: AppBar(
          //   title: const Text('Error'),
          // ),
          body: const Center(child: Text(ErrorConstants.noStringAttached)),
        );
      },
    );
  }
}
