import 'dart:async';
import 'dart:io';

import 'package:connectivity_plus/connectivity_plus.dart';

import 'connection_status.dart';
import 'network_bloc.dart';

class ConnectionUtil {
  static void observeNetwork() {
    Connectivity().onConnectivityChanged.listen((result) async {
      if (result.contains(ConnectivityResult.none)) {
        NetworkBloc().add(NetworkNotify());
      } else {
        await _checkInternetConnection();
      }
    });
  }

  // Code from StackOverflow
  static Future<void> _checkInternetConnection() async {
    try {
      // Sometimes, after we connect to a network, this function will
      // be called but the device still does not have an internet connection.
      // This 3 seconds delay will give some time to the device to
      // connect to the internet in order to avoid false-positives
      await Future.delayed(const Duration(seconds: 3));
      final result = await InternetAddress.lookup('google.com');
      if (result.isNotEmpty && result[0].rawAddress.isNotEmpty) {
        NetworkBloc().add(NetworkNotify(status: ConnectionStatus.online));
      } else {
        NetworkBloc().add(NetworkNotify(status: ConnectionStatus.offline));
      }
    } on SocketException catch (_) {
      NetworkBloc().add(NetworkNotify(status: ConnectionStatus.offline));
    }
  }
}
