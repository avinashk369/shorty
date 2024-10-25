import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:shorty/resources/notification/notification_repository_impl.dart';
import 'package:shorty/services/ApiClient.dart';
import 'package:shorty/shared/utils/app_constants.dart';
import 'package:shorty/shared/utils/preference_utils.dart';

Future<void> backgroundHandler(RemoteMessage message) async {
  await Firebase.initializeApp();
  print('Handling a background message ${message.messageId}');
}

class PushNotificationService {
  final FirebaseMessaging _fcm = FirebaseMessaging.instance;
  late NotificationRepositoryImpl notificationRepository;

  Future initialize(ApiClient apiClient) async {
    notificationRepository = NotificationRepositoryImpl(apiClient: apiClient);
    NotificationSettings settings = await _fcm.requestPermission(
      alert: true,
      badge: true,
      sound: true,
      provisional: false,
      announcement: false,
      carPlay: false,
      criticalAlert: false,
    );

    if (settings.authorizationStatus == AuthorizationStatus.authorized) {
      print('User granted permission');
    } else if (settings.authorizationStatus ==
        AuthorizationStatus.provisional) {
      print('User granted provisional permission');
    } else {
      print('User declined or has not accepted permission');
    }
    FirebaseMessaging.onMessage.listen(showNotification);

    /// background message handler should be managed
    FirebaseMessaging.onBackgroundMessage(backgroundHandler);
    FirebaseMessaging.onMessageOpenedApp.listen(openMessage);
    if (PreferenceUtils.getString(user_id).isNotEmpty) {
      await getToken();
      await refreshToken();
    }
  }

  Future<void> openMessage(RemoteMessage message) async {
    try {
      print(
          'onMessageOpenedApp: ${message.notification?.title}, ${message.notification?.body}');
    } catch (e) {
      print("avinash ${e.toString()}");
    }
  }

  Future<void> showNotification(RemoteMessage message) async {
    try {
      print(
          'onMessage: ${message.notification?.title}, ${message.notification?.body}');
      print('Got a message whilst in the foreground!');
      print('Message data: ${message.data}');

      if (message.notification != null) {
        print('Message also contained a notification: ${message.notification}');
      }
    } catch (e) {}
  }

  Future<void> refreshToken() async {
    try {
      FirebaseMessaging.instance.onTokenRefresh.listen((fcmToken) async {
        await registerToken(fcmToken);
      }).onError((err) {
        // Error getting token.
      });
    } catch (e) {
      print('something wrong here');
    }
  }

  Future<void> registerToken(String fcmToken) async {
    try {
      await PreferenceUtils.putString('fcm_token', fcmToken);
      await notificationRepository.registerDevice(
          PreferenceUtils.getString(accessToken),
          {"user": PreferenceUtils.getString(user_id), "fcm_token": fcmToken});
    } catch (e) {
      print("something wrong here ${e.toString()}");
    }
  }

  Future<String?> getToken() async {
    String fcmToken = PreferenceUtils.getString('fcm_token');
    if (fcmToken.isEmpty) {
      fcmToken = await _fcm.getToken() ?? '';
      await registerToken(fcmToken);
    }
    print('FCM Token: $fcmToken');
    return fcmToken;
  }
}
