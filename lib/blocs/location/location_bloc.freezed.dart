// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LocationState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LocationState()';
}


}

/// @nodoc
class $LocationStateCopyWith<$Res>  {
$LocationStateCopyWith(LocationState _, $Res Function(LocationState) __);
}


/// @nodoc


class LocationInitializing implements LocationState {
  const LocationInitializing();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationInitializing);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LocationState.initial()';
}


}




/// @nodoc


class LocationUpdated implements LocationState {
  const LocationUpdated({required this.isFound});
  

 final  bool isFound;

/// Create a copy of LocationState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationUpdatedCopyWith<LocationUpdated> get copyWith => _$LocationUpdatedCopyWithImpl<LocationUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationUpdated&&(identical(other.isFound, isFound) || other.isFound == isFound));
}


@override
int get hashCode => Object.hash(runtimeType,isFound);

@override
String toString() {
  return 'LocationState.locationUpdated(isFound: $isFound)';
}


}

/// @nodoc
abstract mixin class $LocationUpdatedCopyWith<$Res> implements $LocationStateCopyWith<$Res> {
  factory $LocationUpdatedCopyWith(LocationUpdated value, $Res Function(LocationUpdated) _then) = _$LocationUpdatedCopyWithImpl;
@useResult
$Res call({
 bool isFound
});




}
/// @nodoc
class _$LocationUpdatedCopyWithImpl<$Res>
    implements $LocationUpdatedCopyWith<$Res> {
  _$LocationUpdatedCopyWithImpl(this._self, this._then);

  final LocationUpdated _self;
  final $Res Function(LocationUpdated) _then;

/// Create a copy of LocationState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? isFound = null,}) {
  return _then(LocationUpdated(
isFound: null == isFound ? _self.isFound : isFound // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class LocationFound implements LocationState {
  const LocationFound({required this.isFound});
  

 final  bool isFound;

/// Create a copy of LocationState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationFoundCopyWith<LocationFound> get copyWith => _$LocationFoundCopyWithImpl<LocationFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationFound&&(identical(other.isFound, isFound) || other.isFound == isFound));
}


@override
int get hashCode => Object.hash(runtimeType,isFound);

@override
String toString() {
  return 'LocationState.locationFound(isFound: $isFound)';
}


}

/// @nodoc
abstract mixin class $LocationFoundCopyWith<$Res> implements $LocationStateCopyWith<$Res> {
  factory $LocationFoundCopyWith(LocationFound value, $Res Function(LocationFound) _then) = _$LocationFoundCopyWithImpl;
@useResult
$Res call({
 bool isFound
});




}
/// @nodoc
class _$LocationFoundCopyWithImpl<$Res>
    implements $LocationFoundCopyWith<$Res> {
  _$LocationFoundCopyWithImpl(this._self, this._then);

  final LocationFound _self;
  final $Res Function(LocationFound) _then;

/// Create a copy of LocationState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? isFound = null,}) {
  return _then(LocationFound(
isFound: null == isFound ? _self.isFound : isFound // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class LocationError implements LocationState {
  const LocationError({required this.message});
  

 final  String message;

/// Create a copy of LocationState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationErrorCopyWith<LocationError> get copyWith => _$LocationErrorCopyWithImpl<LocationError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'LocationState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $LocationErrorCopyWith<$Res> implements $LocationStateCopyWith<$Res> {
  factory $LocationErrorCopyWith(LocationError value, $Res Function(LocationError) _then) = _$LocationErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$LocationErrorCopyWithImpl<$Res>
    implements $LocationErrorCopyWith<$Res> {
  _$LocationErrorCopyWithImpl(this._self, this._then);

  final LocationError _self;
  final $Res Function(LocationError) _then;

/// Create a copy of LocationState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(LocationError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class LocateMe implements LocationState {
  const LocateMe({required this.position});
  

 final  LocationInfo position;

/// Create a copy of LocationState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocateMeCopyWith<LocateMe> get copyWith => _$LocateMeCopyWithImpl<LocateMe>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocateMe&&(identical(other.position, position) || other.position == position));
}


@override
int get hashCode => Object.hash(runtimeType,position);

@override
String toString() {
  return 'LocationState.locateMe(position: $position)';
}


}

/// @nodoc
abstract mixin class $LocateMeCopyWith<$Res> implements $LocationStateCopyWith<$Res> {
  factory $LocateMeCopyWith(LocateMe value, $Res Function(LocateMe) _then) = _$LocateMeCopyWithImpl;
@useResult
$Res call({
 LocationInfo position
});




}
/// @nodoc
class _$LocateMeCopyWithImpl<$Res>
    implements $LocateMeCopyWith<$Res> {
  _$LocateMeCopyWithImpl(this._self, this._then);

  final LocateMe _self;
  final $Res Function(LocateMe) _then;

/// Create a copy of LocationState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? position = null,}) {
  return _then(LocateMe(
position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as LocationInfo,
  ));
}


}

/// @nodoc
mixin _$LocationEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LocationEvent()';
}


}

/// @nodoc
class $LocationEventCopyWith<$Res>  {
$LocationEventCopyWith(LocationEvent _, $Res Function(LocationEvent) __);
}


/// @nodoc


class LocateUser implements LocationEvent {
  const LocateUser();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocateUser);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LocationEvent.locateUser()';
}


}




/// @nodoc


class SearchLocation implements LocationEvent {
  const SearchLocation(this.location);
  

 final  String location;

/// Create a copy of LocationEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchLocationCopyWith<SearchLocation> get copyWith => _$SearchLocationCopyWithImpl<SearchLocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchLocation&&(identical(other.location, location) || other.location == location));
}


@override
int get hashCode => Object.hash(runtimeType,location);

@override
String toString() {
  return 'LocationEvent.searchLocation(location: $location)';
}


}

/// @nodoc
abstract mixin class $SearchLocationCopyWith<$Res> implements $LocationEventCopyWith<$Res> {
  factory $SearchLocationCopyWith(SearchLocation value, $Res Function(SearchLocation) _then) = _$SearchLocationCopyWithImpl;
@useResult
$Res call({
 String location
});




}
/// @nodoc
class _$SearchLocationCopyWithImpl<$Res>
    implements $SearchLocationCopyWith<$Res> {
  _$SearchLocationCopyWithImpl(this._self, this._then);

  final SearchLocation _self;
  final $Res Function(SearchLocation) _then;

/// Create a copy of LocationEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? location = null,}) {
  return _then(SearchLocation(
null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class FetchPlaceDetail implements LocationEvent {
  const FetchPlaceDetail(this.placeId);
  

 final  String placeId;

/// Create a copy of LocationEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchPlaceDetailCopyWith<FetchPlaceDetail> get copyWith => _$FetchPlaceDetailCopyWithImpl<FetchPlaceDetail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchPlaceDetail&&(identical(other.placeId, placeId) || other.placeId == placeId));
}


@override
int get hashCode => Object.hash(runtimeType,placeId);

@override
String toString() {
  return 'LocationEvent.fetchPlaceDetail(placeId: $placeId)';
}


}

/// @nodoc
abstract mixin class $FetchPlaceDetailCopyWith<$Res> implements $LocationEventCopyWith<$Res> {
  factory $FetchPlaceDetailCopyWith(FetchPlaceDetail value, $Res Function(FetchPlaceDetail) _then) = _$FetchPlaceDetailCopyWithImpl;
@useResult
$Res call({
 String placeId
});




}
/// @nodoc
class _$FetchPlaceDetailCopyWithImpl<$Res>
    implements $FetchPlaceDetailCopyWith<$Res> {
  _$FetchPlaceDetailCopyWithImpl(this._self, this._then);

  final FetchPlaceDetail _self;
  final $Res Function(FetchPlaceDetail) _then;

/// Create a copy of LocationEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? placeId = null,}) {
  return _then(FetchPlaceDetail(
null == placeId ? _self.placeId : placeId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
