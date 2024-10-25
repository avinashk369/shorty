import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart' hide Headers;
import 'package:flutter/widgets.dart';
import 'package:shorty/main.dart';
import 'package:shorty/routes/route_constants.dart';
import 'package:shorty/shared/utils/preference_utils.dart';

class ServerError implements Exception {
  late int _errorCode;
  String _errorMessage = '';

  ServerError.withError({required Object error}) {
    _handleError(error);
  }

  String get errorMessage => _errorMessage;
  int get errorCode => _errorCode;

  _handleError(Object error) {
    if (error is DioException) {
      if (error.error is SocketException) {
        _errorCode = 113;
      } else {
        _errorCode = error.response!.statusCode!;
        if (_errorCode == 401 || _errorCode == 403) {
          CancelToken cancelToken = CancelToken();
          () async {
            await PreferenceUtils.clear();
            navigatorKey.currentState?.pushNamedAndRemoveUntil(
                homeRoute, (Route<dynamic> route) => false);
            cancelToken.cancel('Unauthorized');
          }();
        }
      }
      switch (error.type) {
        case DioExceptionType.cancel:
          _errorMessage = "Request was cancelled";
          break;
        case DioExceptionType.connectionTimeout:
          _errorMessage = "Connection timeout";
          break;
        case DioExceptionType.unknown:
          _errorMessage = "Unexpected value returned from API";
          break;
        case DioExceptionType.receiveTimeout:
          _errorMessage = "Receive timeout in connection";
          break;
        case DioExceptionType.badResponse:
          final body = json.decode(error.response.toString());
          print("error response $body");
          //_errorMessage = body.message ?? "Something went wrong";
          _errorMessage = body['message'] ?? "Something went wrong";
          print("getting error message $_errorMessage");

          // if (errors.message != null) {
          //   _errorMessage = errors.message!;
          // }
          //"Error occured"; if error is jsonbody then manpulate it to the object
          //"Received invalid status code: ${error.response.statusCode} ${body['error_description']}";
          break;
        case DioExceptionType.sendTimeout:
          _errorMessage = "Receive timeout in send request";
          break;
        case DioExceptionType.connectionError:
          _errorMessage = "Connection error";
          break;
        case DioExceptionType.badCertificate:
          _errorMessage = 'Bad Certificate';
          break;
      }
      return _errorMessage;
    }
  }
}
