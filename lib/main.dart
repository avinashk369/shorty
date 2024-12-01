import 'dart:io';
import 'dart:ui';

import 'package:dio/dio.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:firebase_performance/firebase_performance.dart';
import 'package:firebase_performance_dio/firebase_performance_dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:network_monitor_cp/network/network_monitor.dart';
import 'package:shorty/services/ApiClient.dart';
import 'package:shorty/shared/utils/firebase_remote_config_service.dart';
import 'package:shorty/shared/utils/preference_utils.dart';
import 'package:shorty/shorty.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await NetworkMonitor().initialize();
  await Firebase.initializeApp();
  await FirebaseRemoteConfigService().initialize();

  await PreferenceUtils.getInstance();

  await FirebaseCrashlytics.instance
      .setCrashlyticsCollectionEnabled(kReleaseMode);
  await FirebaseCrashlytics.instance
      .setCustomKey("Env", kReleaseMode ? 'CUG' : 'UAT');

  FlutterError.onError = (err) async {
    if (kDebugMode ||
        err.exception is HttpException ||
        err.exception is AssertionError ||
        err.exception is SocketException ||
        (err.exception is FlutterError &&
            err.exception
                .toString()
                .toLowerCase()
                .contains("build scheduled during frame"))) {
      return;
    }
    await FirebaseCrashlytics.instance.recordFlutterFatalError(err);
    await FirebaseCrashlytics.instance.sendUnsentReports();
    await FirebaseCrashlytics.instance.recordFlutterError(err);
    await FirebaseCrashlytics.instance.recordError(err.exception, err.stack,
        reason: err.exception.toString(), printDetails: true);
  };
  // Pass all uncaught asynchronous errors that aren't handled by the Flutter framework to Crashlytics
  PlatformDispatcher.instance.onError = (error, stack) {
    // print("crash error 2 ${stack.toString()}");
    FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
    return true;
  };

  FirebasePerformance.instance.setPerformanceCollectionEnabled(true);

  // Custom data collection is, by default, enabled
  // bool isEnabled = await performance.isPerformanceCollectionEnabled();

  // Set data collection to `false`
  // await performance.setPerformanceCollectionEnabled(false);

  await dotenv.load(fileName: '.env');
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.dark,
    statusBarIconBrightness: Brightness.dark,
    // systemNavigationBarColor: Colors.transparent,
    // systemNavigationBarIconBrightness: Brightness.dark,
  ));
  await SystemChrome.setPreferredOrientations(<DeviceOrientation>[
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  Dio dio = Dio();
  dio.interceptors.add(LogInterceptor(
      // responseBody: true,
      // request: true,
      // requestBody: true,
      ));
  dio.interceptors.add(DioFirebasePerformanceInterceptor());
  ApiClient apiClient = ApiClient(dio);

  // await PushNotificationService().initialize(apiClient);

  // Bloc.observer = SimpleBlocDelegate();

  runApp(Shorty(apiClient: apiClient));
}
