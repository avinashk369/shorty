import 'package:shorty/models/ServerError.dart';
import 'package:shorty/services/ApiClient.dart';

import 'notification_repository.dart';

class NotificationRepositoryImpl extends NotificationRepository {
  final ApiClient apiClient;

  NotificationRepositoryImpl({required this.apiClient});
  @override
  Future registerDevice(String token, Map<String, dynamic> data) async {
    try {
      await apiClient.registerDevice("Bearer $token", data);
    } catch (error) {
      throw ServerError.withError(error: error);
    }
  }
}
