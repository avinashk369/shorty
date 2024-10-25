abstract class NotificationRepository {
  Future<dynamic> registerDevice(
    String token,
    Map<String, dynamic> data,
  );
}
