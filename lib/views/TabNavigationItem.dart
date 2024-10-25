import 'package:flutter/material.dart';
import 'package:shorty/shared/utils/utils.dart';
import 'package:shorty/views/dashboard/pages/home_page.dart';
import 'package:shorty/views/user/user_settings.dart';

class TabNavigationItem {
  final Widget page;
  final String title;
  final Icon icon;
  final Icon selectedIcon;

  TabNavigationItem({
    required this.page,
    required this.title,
    required this.icon,
    required this.selectedIcon,
  });

  static List<TabNavigationItem> get items => [
        TabNavigationItem(
          page: const HomePage(), // const HomeScreen(),
          icon: const Icon(
            Icons.home_outlined,
            color: greyColor,
          ),
          title: StringsConstants.home,
          selectedIcon: const Icon(
            Icons.home,
          ),
        ),
        // TabNavigationItem(
        //   page: const SizedBox.shrink(), // BookingHistory(),
        //   icon: const Icon(
        //     Icons.trending_up,
        //     color: greyColor,
        //   ),
        //   title: StringsConstants.bookings,
        //   selectedIcon: const Icon(
        //     Icons.trending_up,
        //   ),
        // ),
        TabNavigationItem(
          page: UserSettings(),
          icon: const Icon(
            Icons.settings_outlined,
            color: greyColor,
          ),
          title: StringsConstants.settings,
          selectedIcon: const Icon(
            Icons.settings,
          ),
        ),
      ];
}
