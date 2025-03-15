// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UserEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UserEvent()';
}


}

/// @nodoc
class $UserEventCopyWith<$Res>  {
$UserEventCopyWith(UserEvent _, $Res Function(UserEvent) __);
}


/// @nodoc


class UserLoginEvent implements UserEvent {
  const UserLoginEvent({required this.mobileNumber});
  

 final  String mobileNumber;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserLoginEventCopyWith<UserLoginEvent> get copyWith => _$UserLoginEventCopyWithImpl<UserLoginEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserLoginEvent&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber));
}


@override
int get hashCode => Object.hash(runtimeType,mobileNumber);

@override
String toString() {
  return 'UserEvent.userLoginEvent(mobileNumber: $mobileNumber)';
}


}

/// @nodoc
abstract mixin class $UserLoginEventCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory $UserLoginEventCopyWith(UserLoginEvent value, $Res Function(UserLoginEvent) _then) = _$UserLoginEventCopyWithImpl;
@useResult
$Res call({
 String mobileNumber
});




}
/// @nodoc
class _$UserLoginEventCopyWithImpl<$Res>
    implements $UserLoginEventCopyWith<$Res> {
  _$UserLoginEventCopyWithImpl(this._self, this._then);

  final UserLoginEvent _self;
  final $Res Function(UserLoginEvent) _then;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mobileNumber = null,}) {
  return _then(UserLoginEvent(
mobileNumber: null == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class VerifyOtp implements UserEvent {
  const VerifyOtp({required this.otp, required this.token, required this.mobile});
  

 final  String otp;
 final  String token;
 final  String mobile;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyOtpCopyWith<VerifyOtp> get copyWith => _$VerifyOtpCopyWithImpl<VerifyOtp>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyOtp&&(identical(other.otp, otp) || other.otp == otp)&&(identical(other.token, token) || other.token == token)&&(identical(other.mobile, mobile) || other.mobile == mobile));
}


@override
int get hashCode => Object.hash(runtimeType,otp,token,mobile);

@override
String toString() {
  return 'UserEvent.verifyOtp(otp: $otp, token: $token, mobile: $mobile)';
}


}

/// @nodoc
abstract mixin class $VerifyOtpCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory $VerifyOtpCopyWith(VerifyOtp value, $Res Function(VerifyOtp) _then) = _$VerifyOtpCopyWithImpl;
@useResult
$Res call({
 String otp, String token, String mobile
});




}
/// @nodoc
class _$VerifyOtpCopyWithImpl<$Res>
    implements $VerifyOtpCopyWith<$Res> {
  _$VerifyOtpCopyWithImpl(this._self, this._then);

  final VerifyOtp _self;
  final $Res Function(VerifyOtp) _then;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? otp = null,Object? token = null,Object? mobile = null,}) {
  return _then(VerifyOtp(
otp: null == otp ? _self.otp : otp // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,mobile: null == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class LoadUserVehicles implements UserEvent {
  const LoadUserVehicles({required this.userId, required this.token});
  

 final  String userId;
 final  String token;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadUserVehiclesCopyWith<LoadUserVehicles> get copyWith => _$LoadUserVehiclesCopyWithImpl<LoadUserVehicles>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadUserVehicles&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.token, token) || other.token == token));
}


@override
int get hashCode => Object.hash(runtimeType,userId,token);

@override
String toString() {
  return 'UserEvent.loadUserVehicles(userId: $userId, token: $token)';
}


}

/// @nodoc
abstract mixin class $LoadUserVehiclesCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory $LoadUserVehiclesCopyWith(LoadUserVehicles value, $Res Function(LoadUserVehicles) _then) = _$LoadUserVehiclesCopyWithImpl;
@useResult
$Res call({
 String userId, String token
});




}
/// @nodoc
class _$LoadUserVehiclesCopyWithImpl<$Res>
    implements $LoadUserVehiclesCopyWith<$Res> {
  _$LoadUserVehiclesCopyWithImpl(this._self, this._then);

  final LoadUserVehicles _self;
  final $Res Function(LoadUserVehicles) _then;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? token = null,}) {
  return _then(LoadUserVehicles(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class LoadBookings implements UserEvent {
  const LoadBookings({required this.token, required this.userId});
  

 final  String token;
 final  String userId;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadBookingsCopyWith<LoadBookings> get copyWith => _$LoadBookingsCopyWithImpl<LoadBookings>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadBookings&&(identical(other.token, token) || other.token == token)&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,token,userId);

@override
String toString() {
  return 'UserEvent.loadBookings(token: $token, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $LoadBookingsCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory $LoadBookingsCopyWith(LoadBookings value, $Res Function(LoadBookings) _then) = _$LoadBookingsCopyWithImpl;
@useResult
$Res call({
 String token, String userId
});




}
/// @nodoc
class _$LoadBookingsCopyWithImpl<$Res>
    implements $LoadBookingsCopyWith<$Res> {
  _$LoadBookingsCopyWithImpl(this._self, this._then);

  final LoadBookings _self;
  final $Res Function(LoadBookings) _then;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? token = null,Object? userId = null,}) {
  return _then(LoadBookings(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SubmitReview implements UserEvent {
  const SubmitReview({required this.token, required final  Map<String, dynamic> data}): _data = data;
  

 final  String token;
 final  Map<String, dynamic> _data;
 Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubmitReviewCopyWith<SubmitReview> get copyWith => _$SubmitReviewCopyWithImpl<SubmitReview>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubmitReview&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UserEvent.submitReview(token: $token, data: $data)';
}


}

/// @nodoc
abstract mixin class $SubmitReviewCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory $SubmitReviewCopyWith(SubmitReview value, $Res Function(SubmitReview) _then) = _$SubmitReviewCopyWithImpl;
@useResult
$Res call({
 String token, Map<String, dynamic> data
});




}
/// @nodoc
class _$SubmitReviewCopyWithImpl<$Res>
    implements $SubmitReviewCopyWith<$Res> {
  _$SubmitReviewCopyWithImpl(this._self, this._then);

  final SubmitReview _self;
  final $Res Function(SubmitReview) _then;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? token = null,Object? data = null,}) {
  return _then(SubmitReview(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

/// @nodoc


class AddBookingEvent implements UserEvent {
  const AddBookingEvent({required this.token, required final  Map<String, dynamic> bookingModel}): _bookingModel = bookingModel;
  

 final  String token;
 final  Map<String, dynamic> _bookingModel;
 Map<String, dynamic> get bookingModel {
  if (_bookingModel is EqualUnmodifiableMapView) return _bookingModel;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_bookingModel);
}


/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddBookingEventCopyWith<AddBookingEvent> get copyWith => _$AddBookingEventCopyWithImpl<AddBookingEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddBookingEvent&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._bookingModel, _bookingModel));
}


@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash(_bookingModel));

@override
String toString() {
  return 'UserEvent.addBookingEvent(token: $token, bookingModel: $bookingModel)';
}


}

/// @nodoc
abstract mixin class $AddBookingEventCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory $AddBookingEventCopyWith(AddBookingEvent value, $Res Function(AddBookingEvent) _then) = _$AddBookingEventCopyWithImpl;
@useResult
$Res call({
 String token, Map<String, dynamic> bookingModel
});




}
/// @nodoc
class _$AddBookingEventCopyWithImpl<$Res>
    implements $AddBookingEventCopyWith<$Res> {
  _$AddBookingEventCopyWithImpl(this._self, this._then);

  final AddBookingEvent _self;
  final $Res Function(AddBookingEvent) _then;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? token = null,Object? bookingModel = null,}) {
  return _then(AddBookingEvent(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,bookingModel: null == bookingModel ? _self._bookingModel : bookingModel // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

/// @nodoc


class UpdateUserVehicle implements UserEvent {
  const UpdateUserVehicle({required this.token, required this.userId, required this.vehicleId, required final  Map<String, dynamic> data}): _data = data;
  

 final  String token;
 final  String userId;
 final  String vehicleId;
 final  Map<String, dynamic> _data;
 Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateUserVehicleCopyWith<UpdateUserVehicle> get copyWith => _$UpdateUserVehicleCopyWithImpl<UpdateUserVehicle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateUserVehicle&&(identical(other.token, token) || other.token == token)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.vehicleId, vehicleId) || other.vehicleId == vehicleId)&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,token,userId,vehicleId,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UserEvent.updateUserVehicle(token: $token, userId: $userId, vehicleId: $vehicleId, data: $data)';
}


}

/// @nodoc
abstract mixin class $UpdateUserVehicleCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory $UpdateUserVehicleCopyWith(UpdateUserVehicle value, $Res Function(UpdateUserVehicle) _then) = _$UpdateUserVehicleCopyWithImpl;
@useResult
$Res call({
 String token, String userId, String vehicleId, Map<String, dynamic> data
});




}
/// @nodoc
class _$UpdateUserVehicleCopyWithImpl<$Res>
    implements $UpdateUserVehicleCopyWith<$Res> {
  _$UpdateUserVehicleCopyWithImpl(this._self, this._then);

  final UpdateUserVehicle _self;
  final $Res Function(UpdateUserVehicle) _then;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? token = null,Object? userId = null,Object? vehicleId = null,Object? data = null,}) {
  return _then(UpdateUserVehicle(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,vehicleId: null == vehicleId ? _self.vehicleId : vehicleId // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

/// @nodoc


class RequestPassEvent implements UserEvent {
  const RequestPassEvent({required this.token, required final  Map<String, dynamic> data}): _data = data;
  

 final  String token;
 final  Map<String, dynamic> _data;
 Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestPassEventCopyWith<RequestPassEvent> get copyWith => _$RequestPassEventCopyWithImpl<RequestPassEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequestPassEvent&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UserEvent.requestPassEvent(token: $token, data: $data)';
}


}

/// @nodoc
abstract mixin class $RequestPassEventCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory $RequestPassEventCopyWith(RequestPassEvent value, $Res Function(RequestPassEvent) _then) = _$RequestPassEventCopyWithImpl;
@useResult
$Res call({
 String token, Map<String, dynamic> data
});




}
/// @nodoc
class _$RequestPassEventCopyWithImpl<$Res>
    implements $RequestPassEventCopyWith<$Res> {
  _$RequestPassEventCopyWithImpl(this._self, this._then);

  final RequestPassEvent _self;
  final $Res Function(RequestPassEvent) _then;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? token = null,Object? data = null,}) {
  return _then(RequestPassEvent(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

/// @nodoc


class GetPendingPass implements UserEvent {
  const GetPendingPass({required this.token, required final  Map<String, dynamic> data}): _data = data;
  

 final  String token;
 final  Map<String, dynamic> _data;
 Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPendingPassCopyWith<GetPendingPass> get copyWith => _$GetPendingPassCopyWithImpl<GetPendingPass>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPendingPass&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UserEvent.getPendingPass(token: $token, data: $data)';
}


}

/// @nodoc
abstract mixin class $GetPendingPassCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory $GetPendingPassCopyWith(GetPendingPass value, $Res Function(GetPendingPass) _then) = _$GetPendingPassCopyWithImpl;
@useResult
$Res call({
 String token, Map<String, dynamic> data
});




}
/// @nodoc
class _$GetPendingPassCopyWithImpl<$Res>
    implements $GetPendingPassCopyWith<$Res> {
  _$GetPendingPassCopyWithImpl(this._self, this._then);

  final GetPendingPass _self;
  final $Res Function(GetPendingPass) _then;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? token = null,Object? data = null,}) {
  return _then(GetPendingPass(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

/// @nodoc


class LogOut implements UserEvent {
  const LogOut({required this.token});
  

 final  String token;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogOutCopyWith<LogOut> get copyWith => _$LogOutCopyWithImpl<LogOut>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogOut&&(identical(other.token, token) || other.token == token));
}


@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'UserEvent.logOut(token: $token)';
}


}

/// @nodoc
abstract mixin class $LogOutCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory $LogOutCopyWith(LogOut value, $Res Function(LogOut) _then) = _$LogOutCopyWithImpl;
@useResult
$Res call({
 String token
});




}
/// @nodoc
class _$LogOutCopyWithImpl<$Res>
    implements $LogOutCopyWith<$Res> {
  _$LogOutCopyWithImpl(this._self, this._then);

  final LogOut _self;
  final $Res Function(LogOut) _then;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? token = null,}) {
  return _then(LogOut(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$UserState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UserState()';
}


}

/// @nodoc
class $UserStateCopyWith<$Res>  {
$UserStateCopyWith(UserState _, $Res Function(UserState) __);
}


/// @nodoc


class UserInitializing implements UserState {
  const UserInitializing();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserInitializing);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UserState.userInitializing()';
}


}




/// @nodoc


class UserLoading implements UserState {
  const UserLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UserState.userLoading()';
}


}




/// @nodoc


class PassRequesting implements UserState {
  const PassRequesting();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PassRequesting);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UserState.passRequesting()';
}


}




/// @nodoc


class UserError implements UserState {
  const UserError({required this.message});
  

 final  String message;

/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserErrorCopyWith<UserError> get copyWith => _$UserErrorCopyWithImpl<UserError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'UserState.userError(message: $message)';
}


}

/// @nodoc
abstract mixin class $UserErrorCopyWith<$Res> implements $UserStateCopyWith<$Res> {
  factory $UserErrorCopyWith(UserError value, $Res Function(UserError) _then) = _$UserErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$UserErrorCopyWithImpl<$Res>
    implements $UserErrorCopyWith<$Res> {
  _$UserErrorCopyWithImpl(this._self, this._then);

  final UserError _self;
  final $Res Function(UserError) _then;

/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(UserError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class UserLoaded implements UserState {
  const UserLoaded({required this.userModel});
  

 final  UserModel userModel;

/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserLoadedCopyWith<UserLoaded> get copyWith => _$UserLoadedCopyWithImpl<UserLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserLoaded&&(identical(other.userModel, userModel) || other.userModel == userModel));
}


@override
int get hashCode => Object.hash(runtimeType,userModel);

@override
String toString() {
  return 'UserState.userLoaded(userModel: $userModel)';
}


}

/// @nodoc
abstract mixin class $UserLoadedCopyWith<$Res> implements $UserStateCopyWith<$Res> {
  factory $UserLoadedCopyWith(UserLoaded value, $Res Function(UserLoaded) _then) = _$UserLoadedCopyWithImpl;
@useResult
$Res call({
 UserModel userModel
});




}
/// @nodoc
class _$UserLoadedCopyWithImpl<$Res>
    implements $UserLoadedCopyWith<$Res> {
  _$UserLoadedCopyWithImpl(this._self, this._then);

  final UserLoaded _self;
  final $Res Function(UserLoaded) _then;

/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userModel = null,}) {
  return _then(UserLoaded(
userModel: null == userModel ? _self.userModel : userModel // ignore: cast_nullable_to_non_nullable
as UserModel,
  ));
}


}

// dart format on
