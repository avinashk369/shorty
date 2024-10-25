part of 'location_bloc.dart';

@freezed
class LocationEvent with _$LocationEvent {
  const factory LocationEvent.locateUser() = LocateUser;
  const factory LocationEvent.searchLocation(String location) = SearchLocation;
  const factory LocationEvent.fetchPlaceDetail(String placeId) =
      FetchPlaceDetail;
}
