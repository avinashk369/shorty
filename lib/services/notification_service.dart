import 'dart:async';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:shorty/services/local_notification_service.dart';

@pragma('vm:entry-point')
Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  await LocalNotificationService.instance.setupFlutterNotifications();
  await LocalNotificationService.instance.showNotification(message);
}

class NotificationService {
  NotificationService._();
  static final NotificationService instance = NotificationService._();
  final _messaging = FirebaseMessaging.instance;
  String? _currentToken;

  Future<void> initialize() async {
    FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);

    // Request permission
    await _requestPermission();

    // Setup message handlers
    await _setupMessageHandlers();

    // Get FCM token
    _initializeToken();

    // Handle token refresh
    _messaging.onTokenRefresh.listen(_updateToken);
  }

  Future<void> _updateToken(String token) async {
    try {
      print('FCM token: $token');

      if (token != _currentToken) {
        // storage.setValue(_tokenKey, token);
        _currentToken = token;

        // Here you would typically send the token to your backend
        // await _sendTokenToBackend(token);
      }
    } catch (e) {
      if (kDebugMode) {
        print('Error updating FCM token: $e');
      }
    }
  }

  Future<void> _initializeToken() async {
    try {
      // _currentToken = storage.getValue(_tokenKey);

      // Get current token if not stored
      if (_currentToken == null) {
        String? token = await _messaging.getToken();
        if (token != null) {
          await _updateToken(token);
        }
      }
    } catch (e) {
      if (kDebugMode) {
        print('Error initializing FCM token: $e');
      }
    }
  }

  Future<String?> getToken() async {
    if (_currentToken == null) {
      try {
        _currentToken = await _messaging.getToken();
        if (_currentToken != null) {
          // storage.setValue(_tokenKey, _currentToken!);
        }
      } catch (e) {
        if (kDebugMode) {
          print('Error getting FCM token: $e');
        }
      }
    }
    return _currentToken;
  }

  Future<void> _requestPermission() async {
    final settings = await _messaging.requestPermission(
      alert: true,
      badge: true,
      sound: true,
      provisional: false,
      announcement: false,
      carPlay: false,
      criticalAlert: false,
    );

    print('Permission status: ${settings.authorizationStatus}');
  }

  Future<void> _setupMessageHandlers() async {
    //foreground message
    FirebaseMessaging.onMessage.listen((message) {
      LocalNotificationService.instance.showNotification(message);
    });

    // background message
    FirebaseMessaging.onMessageOpenedApp.listen(_handleBackgroundMessage);

    // opened app
    final initialMessage = await _messaging.getInitialMessage();
    if (initialMessage != null) {
      _handleBackgroundMessage(initialMessage);
    }
  }

  void _handleBackgroundMessage(RemoteMessage message) {
    print("background message ${message.data.toString()}");
    if (message.data['type'] == 'chat') {
      // open chat screen
    }
  }
}
