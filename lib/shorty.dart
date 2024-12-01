import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:network_monitor_cp/network/network_aware_navigator_observer.dart';
import 'package:shorty/blocs/auth/authbloc.dart';
import 'package:shorty/blocs/location/location_bloc.dart';
import 'package:shorty/main.dart';
import 'package:shorty/resources/auth/auth_repositoryImpl.dart';
import 'package:shorty/resources/twitter/twitter_repositoryImpl.dart';
import 'package:shorty/resources/user/user_repositoryimpl.dart';
import 'package:shorty/routes/route_constants.dart';
import 'package:shorty/routes/routes_generator.dart';
import 'package:shorty/services/ApiClient.dart';
import 'package:shorty/services/connection/network_bloc.dart';
import 'package:shorty/shared/themes/custom_theme.dart';
import 'package:shorty/shared/utils/strings_constants.dart';

class Shorty extends StatelessWidget {
  const Shorty({super.key, required this.apiClient});
  final ApiClient apiClient;

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(
          create: (context) => AuthRepositoryimpl(),
        ),
        RepositoryProvider(
          create: (context) => UserRepositoryImpl(apiClient: apiClient),
        ),
        RepositoryProvider(
            create: (context) => TwitterRepositoryImpl(apiClient: apiClient))
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(create: (_) => NetworkBloc()..add(NetworkObserve())),
          BlocProvider<LocationBloc>(
            create: (context) => LocationBloc()..add(const LocateUser()),
          ),
          BlocProvider<AuthBloc>(
            create: (context) =>
                AuthBloc(authRepository: context.read<AuthRepositoryimpl>()),
          ),
        ],
        child: MaterialApp(
          navigatorKey: navigatorKey,
          navigatorObservers: [NetworkAwareNavigatorObserver()],
          title: StringsConstants.appName,
          initialRoute: homeRoute,
          onGenerateRoute: RouteGenerator.generateRoute,
          debugShowCheckedModeBanner: false,
          theme: CustomTheme.lightTheme,
        ),
      ),
    );
  }
}
