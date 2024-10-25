part of 'location_bloc.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState.initial() = LocationInitializing;
  const factory LocationState.locationUpdated({required bool isFound}) =
      LocationUpdated;
  const factory LocationState.locationFound({required bool isFound}) =
      LocationFound;
  const factory LocationState.error({required String message}) = LocationError;
  const factory LocationState.locateMe({required LocationInfo position}) =
      LocateMe;
}
