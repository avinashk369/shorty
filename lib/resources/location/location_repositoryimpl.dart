import 'package:shorty/services/ApiClient.dart';

import 'location_repository.dart';

class LocationRepositoryImpl implements LocationRepository {
  final ApiClient apiClient;
  LocationRepositoryImpl({required this.apiClient});
}
