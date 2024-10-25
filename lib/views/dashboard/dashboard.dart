library dashboard;

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shorty/blocs/navigation/navigationbloc.dart';
import 'package:shorty/blocs/twitter/twitter_bloc.dart';
import 'package:shorty/resources/twitter/twitter_repositoryImpl.dart';
import 'package:shorty/shared/utils/app_constants.dart';
import 'package:shorty/shared/utils/preference_utils.dart';
import 'package:shorty/shared/utils/theme_constants.dart';
import 'package:shorty/views/TabNavigationItem.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  bool hasSeen = false;
  late String userId;
  late String token;
  int currentIndex = 0;
  @override
  void initState() {
    userId = PreferenceUtils.getString(user_id);
    token = PreferenceUtils.getString(accessToken);
    super.initState();
  }

//On Home Page, for food icon pressed
  Future<void> checkCredsAndNavigate(int index, BuildContext context) async {
    currentIndex = index;
    context.read<NavigationBloc>().changeNavigation(index);
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<NavigationBloc>(
          create: (context) => NavigationBloc(),
        ),
        BlocProvider<TwitterBloc>(
          create: (context) => TwitterBloc(
              twitterRepositoryImpl: context.read<TwitterRepositoryImpl>()),
        ),
      ],
      child: Scaffold(
        extendBody: true,
        body: Builder(builder: (context) {
          return WillPopScope(
            onWillPop: () async {
              if (currentIndex > 0) {
                context.read<NavigationBloc>().changeNavigation(0);
                currentIndex = 0;
                return false; // Do not allow the app to pop, change the navigation instead
              }
              return true; // Allow the app to pop and exit
            },
            child: BlocBuilder<NavigationBloc, int>(
              builder: (context, state) {
                return IndexedStack(
                  index: state, //controller.currentIndex.value,
                  children: [
                    for (final tabItem in TabNavigationItem.items) tabItem.page,
                  ],
                );
              },
            ),
          );
        }),
        bottomNavigationBar: BlocBuilder<NavigationBloc, int>(
          builder: (context, state) {
            return ClipRRect(
              borderRadius: const BorderRadius.only(
                  // topLeft: Radius.circular(15.0),
                  // topRight: Radius.circular(15.0),
                  ),
              child: NavigationBar(
                backgroundColor: const Color.fromARGB(255, 247, 247, 247),
                height: 60,
                labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
                selectedIndex: state, //controller.currentIndex.value,
                animationDuration: const Duration(milliseconds: 500),
                onDestinationSelected: (int index) {
                  checkCredsAndNavigate(index, context);
                },
                destinations: [
                  for (final tabItem in TabNavigationItem.items)
                    NavigationDestination(
                      icon: tabItem.icon,
                      label: tabItem.title,
                      selectedIcon: tabItem.selectedIcon,
                    ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
