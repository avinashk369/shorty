import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:location/location.dart';
import 'package:shorty/models/location/location_info.dart';
part 'location_bloc.freezed.dart';
part 'location_state.dart';
part 'location_event.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationBloc() : super(const LocationInitializing()) {
    on<LocateUser>(_loadLocation);
  }

  /// get user current location
  Future _loadLocation(LocateUser event, Emitter<LocationState> emit) async {
    try {
      late LocationData? userLocation;
      Location location = Location();
      late bool serviceEnabled;
      late PermissionStatus permissionGranted;
      // Check if location service is enable
      serviceEnabled = await location.serviceEnabled();
      if (!serviceEnabled) {
        serviceEnabled = await location.requestService();
        if (!serviceEnabled) {
          return;
          //emit(const ServiceDisabled())
        }
      }

      // Check if permission is granted
      permissionGranted = await location.hasPermission();
      if (permissionGranted == PermissionStatus.denied) {
        permissionGranted = await location.requestPermission();
        if (permissionGranted != PermissionStatus.granted) {
          return;

          //emit(const PermisssionDenied());
        }
      }

      userLocation = await location.getLocation();

      emit(LocateMe(
          position: LocationInfo()
            ..latitude = userLocation.latitude
            ..longitude = userLocation.longitude)); // address: placemarks.first
    } catch (e) {
      emit(const LocationError(message: 'Unable to get location'));
    }
  }
}

class PositionList {
  double latitude;
  double longitude;
  PositionList({
    required this.latitude,
    required this.longitude,
  });
}
