// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNumber) userLoginEvent,
    required TResult Function(String otp, String token, String mobile)
        verifyOtp,
    required TResult Function(String userId, String token) loadUserVehicles,
    required TResult Function(String token, String userId) loadBookings,
    required TResult Function(String token, Map<String, dynamic> data)
        submitReview,
    required TResult Function(String token, Map<String, dynamic> bookingModel)
        addBookingEvent,
    required TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)
        updateUserVehicle,
    required TResult Function(String token, Map<String, dynamic> data)
        requestPassEvent,
    required TResult Function(String token, Map<String, dynamic> data)
        getPendingPass,
    required TResult Function(String token) logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNumber)? userLoginEvent,
    TResult? Function(String otp, String token, String mobile)? verifyOtp,
    TResult? Function(String userId, String token)? loadUserVehicles,
    TResult? Function(String token, String userId)? loadBookings,
    TResult? Function(String token, Map<String, dynamic> data)? submitReview,
    TResult? Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult? Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult? Function(String token, Map<String, dynamic> data)?
        requestPassEvent,
    TResult? Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult? Function(String token)? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNumber)? userLoginEvent,
    TResult Function(String otp, String token, String mobile)? verifyOtp,
    TResult Function(String userId, String token)? loadUserVehicles,
    TResult Function(String token, String userId)? loadBookings,
    TResult Function(String token, Map<String, dynamic> data)? submitReview,
    TResult Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult Function(String token, Map<String, dynamic> data)? requestPassEvent,
    TResult Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult Function(String token)? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginEvent value) userLoginEvent,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(LoadUserVehicles value) loadUserVehicles,
    required TResult Function(LoadBookings value) loadBookings,
    required TResult Function(SubmitReview value) submitReview,
    required TResult Function(AddBookingEvent value) addBookingEvent,
    required TResult Function(UpdateUserVehicle value) updateUserVehicle,
    required TResult Function(RequestPassEvent value) requestPassEvent,
    required TResult Function(GetPendingPass value) getPendingPass,
    required TResult Function(LogOut value) logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginEvent value)? userLoginEvent,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(LoadUserVehicles value)? loadUserVehicles,
    TResult? Function(LoadBookings value)? loadBookings,
    TResult? Function(SubmitReview value)? submitReview,
    TResult? Function(AddBookingEvent value)? addBookingEvent,
    TResult? Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult? Function(RequestPassEvent value)? requestPassEvent,
    TResult? Function(GetPendingPass value)? getPendingPass,
    TResult? Function(LogOut value)? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginEvent value)? userLoginEvent,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(LoadUserVehicles value)? loadUserVehicles,
    TResult Function(LoadBookings value)? loadBookings,
    TResult Function(SubmitReview value)? submitReview,
    TResult Function(AddBookingEvent value)? addBookingEvent,
    TResult Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult Function(RequestPassEvent value)? requestPassEvent,
    TResult Function(GetPendingPass value)? getPendingPass,
    TResult Function(LogOut value)? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UserLoginEventImplCopyWith<$Res> {
  factory _$$UserLoginEventImplCopyWith(_$UserLoginEventImpl value,
          $Res Function(_$UserLoginEventImpl) then) =
      __$$UserLoginEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String mobileNumber});
}

/// @nodoc
class __$$UserLoginEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UserLoginEventImpl>
    implements _$$UserLoginEventImplCopyWith<$Res> {
  __$$UserLoginEventImplCopyWithImpl(
      _$UserLoginEventImpl _value, $Res Function(_$UserLoginEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNumber = null,
  }) {
    return _then(_$UserLoginEventImpl(
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserLoginEventImpl implements UserLoginEvent {
  const _$UserLoginEventImpl({required this.mobileNumber});

  @override
  final String mobileNumber;

  @override
  String toString() {
    return 'UserEvent.userLoginEvent(mobileNumber: $mobileNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLoginEventImpl &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mobileNumber);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLoginEventImplCopyWith<_$UserLoginEventImpl> get copyWith =>
      __$$UserLoginEventImplCopyWithImpl<_$UserLoginEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNumber) userLoginEvent,
    required TResult Function(String otp, String token, String mobile)
        verifyOtp,
    required TResult Function(String userId, String token) loadUserVehicles,
    required TResult Function(String token, String userId) loadBookings,
    required TResult Function(String token, Map<String, dynamic> data)
        submitReview,
    required TResult Function(String token, Map<String, dynamic> bookingModel)
        addBookingEvent,
    required TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)
        updateUserVehicle,
    required TResult Function(String token, Map<String, dynamic> data)
        requestPassEvent,
    required TResult Function(String token, Map<String, dynamic> data)
        getPendingPass,
    required TResult Function(String token) logOut,
  }) {
    return userLoginEvent(mobileNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNumber)? userLoginEvent,
    TResult? Function(String otp, String token, String mobile)? verifyOtp,
    TResult? Function(String userId, String token)? loadUserVehicles,
    TResult? Function(String token, String userId)? loadBookings,
    TResult? Function(String token, Map<String, dynamic> data)? submitReview,
    TResult? Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult? Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult? Function(String token, Map<String, dynamic> data)?
        requestPassEvent,
    TResult? Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult? Function(String token)? logOut,
  }) {
    return userLoginEvent?.call(mobileNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNumber)? userLoginEvent,
    TResult Function(String otp, String token, String mobile)? verifyOtp,
    TResult Function(String userId, String token)? loadUserVehicles,
    TResult Function(String token, String userId)? loadBookings,
    TResult Function(String token, Map<String, dynamic> data)? submitReview,
    TResult Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult Function(String token, Map<String, dynamic> data)? requestPassEvent,
    TResult Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult Function(String token)? logOut,
    required TResult orElse(),
  }) {
    if (userLoginEvent != null) {
      return userLoginEvent(mobileNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginEvent value) userLoginEvent,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(LoadUserVehicles value) loadUserVehicles,
    required TResult Function(LoadBookings value) loadBookings,
    required TResult Function(SubmitReview value) submitReview,
    required TResult Function(AddBookingEvent value) addBookingEvent,
    required TResult Function(UpdateUserVehicle value) updateUserVehicle,
    required TResult Function(RequestPassEvent value) requestPassEvent,
    required TResult Function(GetPendingPass value) getPendingPass,
    required TResult Function(LogOut value) logOut,
  }) {
    return userLoginEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginEvent value)? userLoginEvent,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(LoadUserVehicles value)? loadUserVehicles,
    TResult? Function(LoadBookings value)? loadBookings,
    TResult? Function(SubmitReview value)? submitReview,
    TResult? Function(AddBookingEvent value)? addBookingEvent,
    TResult? Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult? Function(RequestPassEvent value)? requestPassEvent,
    TResult? Function(GetPendingPass value)? getPendingPass,
    TResult? Function(LogOut value)? logOut,
  }) {
    return userLoginEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginEvent value)? userLoginEvent,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(LoadUserVehicles value)? loadUserVehicles,
    TResult Function(LoadBookings value)? loadBookings,
    TResult Function(SubmitReview value)? submitReview,
    TResult Function(AddBookingEvent value)? addBookingEvent,
    TResult Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult Function(RequestPassEvent value)? requestPassEvent,
    TResult Function(GetPendingPass value)? getPendingPass,
    TResult Function(LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (userLoginEvent != null) {
      return userLoginEvent(this);
    }
    return orElse();
  }
}

abstract class UserLoginEvent implements UserEvent {
  const factory UserLoginEvent({required final String mobileNumber}) =
      _$UserLoginEventImpl;

  String get mobileNumber;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserLoginEventImplCopyWith<_$UserLoginEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyOtpImplCopyWith<$Res> {
  factory _$$VerifyOtpImplCopyWith(
          _$VerifyOtpImpl value, $Res Function(_$VerifyOtpImpl) then) =
      __$$VerifyOtpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String otp, String token, String mobile});
}

/// @nodoc
class __$$VerifyOtpImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$VerifyOtpImpl>
    implements _$$VerifyOtpImplCopyWith<$Res> {
  __$$VerifyOtpImplCopyWithImpl(
      _$VerifyOtpImpl _value, $Res Function(_$VerifyOtpImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otp = null,
    Object? token = null,
    Object? mobile = null,
  }) {
    return _then(_$VerifyOtpImpl(
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerifyOtpImpl implements VerifyOtp {
  const _$VerifyOtpImpl(
      {required this.otp, required this.token, required this.mobile});

  @override
  final String otp;
  @override
  final String token;
  @override
  final String mobile;

  @override
  String toString() {
    return 'UserEvent.verifyOtp(otp: $otp, token: $token, mobile: $mobile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyOtpImpl &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.mobile, mobile) || other.mobile == mobile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otp, token, mobile);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyOtpImplCopyWith<_$VerifyOtpImpl> get copyWith =>
      __$$VerifyOtpImplCopyWithImpl<_$VerifyOtpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNumber) userLoginEvent,
    required TResult Function(String otp, String token, String mobile)
        verifyOtp,
    required TResult Function(String userId, String token) loadUserVehicles,
    required TResult Function(String token, String userId) loadBookings,
    required TResult Function(String token, Map<String, dynamic> data)
        submitReview,
    required TResult Function(String token, Map<String, dynamic> bookingModel)
        addBookingEvent,
    required TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)
        updateUserVehicle,
    required TResult Function(String token, Map<String, dynamic> data)
        requestPassEvent,
    required TResult Function(String token, Map<String, dynamic> data)
        getPendingPass,
    required TResult Function(String token) logOut,
  }) {
    return verifyOtp(otp, token, mobile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNumber)? userLoginEvent,
    TResult? Function(String otp, String token, String mobile)? verifyOtp,
    TResult? Function(String userId, String token)? loadUserVehicles,
    TResult? Function(String token, String userId)? loadBookings,
    TResult? Function(String token, Map<String, dynamic> data)? submitReview,
    TResult? Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult? Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult? Function(String token, Map<String, dynamic> data)?
        requestPassEvent,
    TResult? Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult? Function(String token)? logOut,
  }) {
    return verifyOtp?.call(otp, token, mobile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNumber)? userLoginEvent,
    TResult Function(String otp, String token, String mobile)? verifyOtp,
    TResult Function(String userId, String token)? loadUserVehicles,
    TResult Function(String token, String userId)? loadBookings,
    TResult Function(String token, Map<String, dynamic> data)? submitReview,
    TResult Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult Function(String token, Map<String, dynamic> data)? requestPassEvent,
    TResult Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult Function(String token)? logOut,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp(otp, token, mobile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginEvent value) userLoginEvent,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(LoadUserVehicles value) loadUserVehicles,
    required TResult Function(LoadBookings value) loadBookings,
    required TResult Function(SubmitReview value) submitReview,
    required TResult Function(AddBookingEvent value) addBookingEvent,
    required TResult Function(UpdateUserVehicle value) updateUserVehicle,
    required TResult Function(RequestPassEvent value) requestPassEvent,
    required TResult Function(GetPendingPass value) getPendingPass,
    required TResult Function(LogOut value) logOut,
  }) {
    return verifyOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginEvent value)? userLoginEvent,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(LoadUserVehicles value)? loadUserVehicles,
    TResult? Function(LoadBookings value)? loadBookings,
    TResult? Function(SubmitReview value)? submitReview,
    TResult? Function(AddBookingEvent value)? addBookingEvent,
    TResult? Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult? Function(RequestPassEvent value)? requestPassEvent,
    TResult? Function(GetPendingPass value)? getPendingPass,
    TResult? Function(LogOut value)? logOut,
  }) {
    return verifyOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginEvent value)? userLoginEvent,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(LoadUserVehicles value)? loadUserVehicles,
    TResult Function(LoadBookings value)? loadBookings,
    TResult Function(SubmitReview value)? submitReview,
    TResult Function(AddBookingEvent value)? addBookingEvent,
    TResult Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult Function(RequestPassEvent value)? requestPassEvent,
    TResult Function(GetPendingPass value)? getPendingPass,
    TResult Function(LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp(this);
    }
    return orElse();
  }
}

abstract class VerifyOtp implements UserEvent {
  const factory VerifyOtp(
      {required final String otp,
      required final String token,
      required final String mobile}) = _$VerifyOtpImpl;

  String get otp;
  String get token;
  String get mobile;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifyOtpImplCopyWith<_$VerifyOtpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadUserVehiclesImplCopyWith<$Res> {
  factory _$$LoadUserVehiclesImplCopyWith(_$LoadUserVehiclesImpl value,
          $Res Function(_$LoadUserVehiclesImpl) then) =
      __$$LoadUserVehiclesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId, String token});
}

/// @nodoc
class __$$LoadUserVehiclesImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$LoadUserVehiclesImpl>
    implements _$$LoadUserVehiclesImplCopyWith<$Res> {
  __$$LoadUserVehiclesImplCopyWithImpl(_$LoadUserVehiclesImpl _value,
      $Res Function(_$LoadUserVehiclesImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? token = null,
  }) {
    return _then(_$LoadUserVehiclesImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadUserVehiclesImpl implements LoadUserVehicles {
  const _$LoadUserVehiclesImpl({required this.userId, required this.token});

  @override
  final String userId;
  @override
  final String token;

  @override
  String toString() {
    return 'UserEvent.loadUserVehicles(userId: $userId, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadUserVehiclesImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, token);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadUserVehiclesImplCopyWith<_$LoadUserVehiclesImpl> get copyWith =>
      __$$LoadUserVehiclesImplCopyWithImpl<_$LoadUserVehiclesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNumber) userLoginEvent,
    required TResult Function(String otp, String token, String mobile)
        verifyOtp,
    required TResult Function(String userId, String token) loadUserVehicles,
    required TResult Function(String token, String userId) loadBookings,
    required TResult Function(String token, Map<String, dynamic> data)
        submitReview,
    required TResult Function(String token, Map<String, dynamic> bookingModel)
        addBookingEvent,
    required TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)
        updateUserVehicle,
    required TResult Function(String token, Map<String, dynamic> data)
        requestPassEvent,
    required TResult Function(String token, Map<String, dynamic> data)
        getPendingPass,
    required TResult Function(String token) logOut,
  }) {
    return loadUserVehicles(userId, token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNumber)? userLoginEvent,
    TResult? Function(String otp, String token, String mobile)? verifyOtp,
    TResult? Function(String userId, String token)? loadUserVehicles,
    TResult? Function(String token, String userId)? loadBookings,
    TResult? Function(String token, Map<String, dynamic> data)? submitReview,
    TResult? Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult? Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult? Function(String token, Map<String, dynamic> data)?
        requestPassEvent,
    TResult? Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult? Function(String token)? logOut,
  }) {
    return loadUserVehicles?.call(userId, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNumber)? userLoginEvent,
    TResult Function(String otp, String token, String mobile)? verifyOtp,
    TResult Function(String userId, String token)? loadUserVehicles,
    TResult Function(String token, String userId)? loadBookings,
    TResult Function(String token, Map<String, dynamic> data)? submitReview,
    TResult Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult Function(String token, Map<String, dynamic> data)? requestPassEvent,
    TResult Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult Function(String token)? logOut,
    required TResult orElse(),
  }) {
    if (loadUserVehicles != null) {
      return loadUserVehicles(userId, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginEvent value) userLoginEvent,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(LoadUserVehicles value) loadUserVehicles,
    required TResult Function(LoadBookings value) loadBookings,
    required TResult Function(SubmitReview value) submitReview,
    required TResult Function(AddBookingEvent value) addBookingEvent,
    required TResult Function(UpdateUserVehicle value) updateUserVehicle,
    required TResult Function(RequestPassEvent value) requestPassEvent,
    required TResult Function(GetPendingPass value) getPendingPass,
    required TResult Function(LogOut value) logOut,
  }) {
    return loadUserVehicles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginEvent value)? userLoginEvent,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(LoadUserVehicles value)? loadUserVehicles,
    TResult? Function(LoadBookings value)? loadBookings,
    TResult? Function(SubmitReview value)? submitReview,
    TResult? Function(AddBookingEvent value)? addBookingEvent,
    TResult? Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult? Function(RequestPassEvent value)? requestPassEvent,
    TResult? Function(GetPendingPass value)? getPendingPass,
    TResult? Function(LogOut value)? logOut,
  }) {
    return loadUserVehicles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginEvent value)? userLoginEvent,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(LoadUserVehicles value)? loadUserVehicles,
    TResult Function(LoadBookings value)? loadBookings,
    TResult Function(SubmitReview value)? submitReview,
    TResult Function(AddBookingEvent value)? addBookingEvent,
    TResult Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult Function(RequestPassEvent value)? requestPassEvent,
    TResult Function(GetPendingPass value)? getPendingPass,
    TResult Function(LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (loadUserVehicles != null) {
      return loadUserVehicles(this);
    }
    return orElse();
  }
}

abstract class LoadUserVehicles implements UserEvent {
  const factory LoadUserVehicles(
      {required final String userId,
      required final String token}) = _$LoadUserVehiclesImpl;

  String get userId;
  String get token;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadUserVehiclesImplCopyWith<_$LoadUserVehiclesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadBookingsImplCopyWith<$Res> {
  factory _$$LoadBookingsImplCopyWith(
          _$LoadBookingsImpl value, $Res Function(_$LoadBookingsImpl) then) =
      __$$LoadBookingsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token, String userId});
}

/// @nodoc
class __$$LoadBookingsImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$LoadBookingsImpl>
    implements _$$LoadBookingsImplCopyWith<$Res> {
  __$$LoadBookingsImplCopyWithImpl(
      _$LoadBookingsImpl _value, $Res Function(_$LoadBookingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? userId = null,
  }) {
    return _then(_$LoadBookingsImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadBookingsImpl implements LoadBookings {
  const _$LoadBookingsImpl({required this.token, required this.userId});

  @override
  final String token;
  @override
  final String userId;

  @override
  String toString() {
    return 'UserEvent.loadBookings(token: $token, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadBookingsImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token, userId);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadBookingsImplCopyWith<_$LoadBookingsImpl> get copyWith =>
      __$$LoadBookingsImplCopyWithImpl<_$LoadBookingsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNumber) userLoginEvent,
    required TResult Function(String otp, String token, String mobile)
        verifyOtp,
    required TResult Function(String userId, String token) loadUserVehicles,
    required TResult Function(String token, String userId) loadBookings,
    required TResult Function(String token, Map<String, dynamic> data)
        submitReview,
    required TResult Function(String token, Map<String, dynamic> bookingModel)
        addBookingEvent,
    required TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)
        updateUserVehicle,
    required TResult Function(String token, Map<String, dynamic> data)
        requestPassEvent,
    required TResult Function(String token, Map<String, dynamic> data)
        getPendingPass,
    required TResult Function(String token) logOut,
  }) {
    return loadBookings(token, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNumber)? userLoginEvent,
    TResult? Function(String otp, String token, String mobile)? verifyOtp,
    TResult? Function(String userId, String token)? loadUserVehicles,
    TResult? Function(String token, String userId)? loadBookings,
    TResult? Function(String token, Map<String, dynamic> data)? submitReview,
    TResult? Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult? Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult? Function(String token, Map<String, dynamic> data)?
        requestPassEvent,
    TResult? Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult? Function(String token)? logOut,
  }) {
    return loadBookings?.call(token, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNumber)? userLoginEvent,
    TResult Function(String otp, String token, String mobile)? verifyOtp,
    TResult Function(String userId, String token)? loadUserVehicles,
    TResult Function(String token, String userId)? loadBookings,
    TResult Function(String token, Map<String, dynamic> data)? submitReview,
    TResult Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult Function(String token, Map<String, dynamic> data)? requestPassEvent,
    TResult Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult Function(String token)? logOut,
    required TResult orElse(),
  }) {
    if (loadBookings != null) {
      return loadBookings(token, userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginEvent value) userLoginEvent,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(LoadUserVehicles value) loadUserVehicles,
    required TResult Function(LoadBookings value) loadBookings,
    required TResult Function(SubmitReview value) submitReview,
    required TResult Function(AddBookingEvent value) addBookingEvent,
    required TResult Function(UpdateUserVehicle value) updateUserVehicle,
    required TResult Function(RequestPassEvent value) requestPassEvent,
    required TResult Function(GetPendingPass value) getPendingPass,
    required TResult Function(LogOut value) logOut,
  }) {
    return loadBookings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginEvent value)? userLoginEvent,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(LoadUserVehicles value)? loadUserVehicles,
    TResult? Function(LoadBookings value)? loadBookings,
    TResult? Function(SubmitReview value)? submitReview,
    TResult? Function(AddBookingEvent value)? addBookingEvent,
    TResult? Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult? Function(RequestPassEvent value)? requestPassEvent,
    TResult? Function(GetPendingPass value)? getPendingPass,
    TResult? Function(LogOut value)? logOut,
  }) {
    return loadBookings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginEvent value)? userLoginEvent,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(LoadUserVehicles value)? loadUserVehicles,
    TResult Function(LoadBookings value)? loadBookings,
    TResult Function(SubmitReview value)? submitReview,
    TResult Function(AddBookingEvent value)? addBookingEvent,
    TResult Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult Function(RequestPassEvent value)? requestPassEvent,
    TResult Function(GetPendingPass value)? getPendingPass,
    TResult Function(LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (loadBookings != null) {
      return loadBookings(this);
    }
    return orElse();
  }
}

abstract class LoadBookings implements UserEvent {
  const factory LoadBookings(
      {required final String token,
      required final String userId}) = _$LoadBookingsImpl;

  String get token;
  String get userId;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadBookingsImplCopyWith<_$LoadBookingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitReviewImplCopyWith<$Res> {
  factory _$$SubmitReviewImplCopyWith(
          _$SubmitReviewImpl value, $Res Function(_$SubmitReviewImpl) then) =
      __$$SubmitReviewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token, Map<String, dynamic> data});
}

/// @nodoc
class __$$SubmitReviewImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$SubmitReviewImpl>
    implements _$$SubmitReviewImplCopyWith<$Res> {
  __$$SubmitReviewImplCopyWithImpl(
      _$SubmitReviewImpl _value, $Res Function(_$SubmitReviewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? data = null,
  }) {
    return _then(_$SubmitReviewImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$SubmitReviewImpl implements SubmitReview {
  const _$SubmitReviewImpl(
      {required this.token, required final Map<String, dynamic> data})
      : _data = data;

  @override
  final String token;
  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UserEvent.submitReview(token: $token, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitReviewImpl &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, token, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitReviewImplCopyWith<_$SubmitReviewImpl> get copyWith =>
      __$$SubmitReviewImplCopyWithImpl<_$SubmitReviewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNumber) userLoginEvent,
    required TResult Function(String otp, String token, String mobile)
        verifyOtp,
    required TResult Function(String userId, String token) loadUserVehicles,
    required TResult Function(String token, String userId) loadBookings,
    required TResult Function(String token, Map<String, dynamic> data)
        submitReview,
    required TResult Function(String token, Map<String, dynamic> bookingModel)
        addBookingEvent,
    required TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)
        updateUserVehicle,
    required TResult Function(String token, Map<String, dynamic> data)
        requestPassEvent,
    required TResult Function(String token, Map<String, dynamic> data)
        getPendingPass,
    required TResult Function(String token) logOut,
  }) {
    return submitReview(token, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNumber)? userLoginEvent,
    TResult? Function(String otp, String token, String mobile)? verifyOtp,
    TResult? Function(String userId, String token)? loadUserVehicles,
    TResult? Function(String token, String userId)? loadBookings,
    TResult? Function(String token, Map<String, dynamic> data)? submitReview,
    TResult? Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult? Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult? Function(String token, Map<String, dynamic> data)?
        requestPassEvent,
    TResult? Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult? Function(String token)? logOut,
  }) {
    return submitReview?.call(token, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNumber)? userLoginEvent,
    TResult Function(String otp, String token, String mobile)? verifyOtp,
    TResult Function(String userId, String token)? loadUserVehicles,
    TResult Function(String token, String userId)? loadBookings,
    TResult Function(String token, Map<String, dynamic> data)? submitReview,
    TResult Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult Function(String token, Map<String, dynamic> data)? requestPassEvent,
    TResult Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult Function(String token)? logOut,
    required TResult orElse(),
  }) {
    if (submitReview != null) {
      return submitReview(token, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginEvent value) userLoginEvent,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(LoadUserVehicles value) loadUserVehicles,
    required TResult Function(LoadBookings value) loadBookings,
    required TResult Function(SubmitReview value) submitReview,
    required TResult Function(AddBookingEvent value) addBookingEvent,
    required TResult Function(UpdateUserVehicle value) updateUserVehicle,
    required TResult Function(RequestPassEvent value) requestPassEvent,
    required TResult Function(GetPendingPass value) getPendingPass,
    required TResult Function(LogOut value) logOut,
  }) {
    return submitReview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginEvent value)? userLoginEvent,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(LoadUserVehicles value)? loadUserVehicles,
    TResult? Function(LoadBookings value)? loadBookings,
    TResult? Function(SubmitReview value)? submitReview,
    TResult? Function(AddBookingEvent value)? addBookingEvent,
    TResult? Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult? Function(RequestPassEvent value)? requestPassEvent,
    TResult? Function(GetPendingPass value)? getPendingPass,
    TResult? Function(LogOut value)? logOut,
  }) {
    return submitReview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginEvent value)? userLoginEvent,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(LoadUserVehicles value)? loadUserVehicles,
    TResult Function(LoadBookings value)? loadBookings,
    TResult Function(SubmitReview value)? submitReview,
    TResult Function(AddBookingEvent value)? addBookingEvent,
    TResult Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult Function(RequestPassEvent value)? requestPassEvent,
    TResult Function(GetPendingPass value)? getPendingPass,
    TResult Function(LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (submitReview != null) {
      return submitReview(this);
    }
    return orElse();
  }
}

abstract class SubmitReview implements UserEvent {
  const factory SubmitReview(
      {required final String token,
      required final Map<String, dynamic> data}) = _$SubmitReviewImpl;

  String get token;
  Map<String, dynamic> get data;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitReviewImplCopyWith<_$SubmitReviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddBookingEventImplCopyWith<$Res> {
  factory _$$AddBookingEventImplCopyWith(_$AddBookingEventImpl value,
          $Res Function(_$AddBookingEventImpl) then) =
      __$$AddBookingEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token, Map<String, dynamic> bookingModel});
}

/// @nodoc
class __$$AddBookingEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$AddBookingEventImpl>
    implements _$$AddBookingEventImplCopyWith<$Res> {
  __$$AddBookingEventImplCopyWithImpl(
      _$AddBookingEventImpl _value, $Res Function(_$AddBookingEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? bookingModel = null,
  }) {
    return _then(_$AddBookingEventImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      bookingModel: null == bookingModel
          ? _value._bookingModel
          : bookingModel // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$AddBookingEventImpl implements AddBookingEvent {
  const _$AddBookingEventImpl(
      {required this.token, required final Map<String, dynamic> bookingModel})
      : _bookingModel = bookingModel;

  @override
  final String token;
  final Map<String, dynamic> _bookingModel;
  @override
  Map<String, dynamic> get bookingModel {
    if (_bookingModel is EqualUnmodifiableMapView) return _bookingModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_bookingModel);
  }

  @override
  String toString() {
    return 'UserEvent.addBookingEvent(token: $token, bookingModel: $bookingModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddBookingEventImpl &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality()
                .equals(other._bookingModel, _bookingModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, token, const DeepCollectionEquality().hash(_bookingModel));

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddBookingEventImplCopyWith<_$AddBookingEventImpl> get copyWith =>
      __$$AddBookingEventImplCopyWithImpl<_$AddBookingEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNumber) userLoginEvent,
    required TResult Function(String otp, String token, String mobile)
        verifyOtp,
    required TResult Function(String userId, String token) loadUserVehicles,
    required TResult Function(String token, String userId) loadBookings,
    required TResult Function(String token, Map<String, dynamic> data)
        submitReview,
    required TResult Function(String token, Map<String, dynamic> bookingModel)
        addBookingEvent,
    required TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)
        updateUserVehicle,
    required TResult Function(String token, Map<String, dynamic> data)
        requestPassEvent,
    required TResult Function(String token, Map<String, dynamic> data)
        getPendingPass,
    required TResult Function(String token) logOut,
  }) {
    return addBookingEvent(token, bookingModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNumber)? userLoginEvent,
    TResult? Function(String otp, String token, String mobile)? verifyOtp,
    TResult? Function(String userId, String token)? loadUserVehicles,
    TResult? Function(String token, String userId)? loadBookings,
    TResult? Function(String token, Map<String, dynamic> data)? submitReview,
    TResult? Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult? Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult? Function(String token, Map<String, dynamic> data)?
        requestPassEvent,
    TResult? Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult? Function(String token)? logOut,
  }) {
    return addBookingEvent?.call(token, bookingModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNumber)? userLoginEvent,
    TResult Function(String otp, String token, String mobile)? verifyOtp,
    TResult Function(String userId, String token)? loadUserVehicles,
    TResult Function(String token, String userId)? loadBookings,
    TResult Function(String token, Map<String, dynamic> data)? submitReview,
    TResult Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult Function(String token, Map<String, dynamic> data)? requestPassEvent,
    TResult Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult Function(String token)? logOut,
    required TResult orElse(),
  }) {
    if (addBookingEvent != null) {
      return addBookingEvent(token, bookingModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginEvent value) userLoginEvent,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(LoadUserVehicles value) loadUserVehicles,
    required TResult Function(LoadBookings value) loadBookings,
    required TResult Function(SubmitReview value) submitReview,
    required TResult Function(AddBookingEvent value) addBookingEvent,
    required TResult Function(UpdateUserVehicle value) updateUserVehicle,
    required TResult Function(RequestPassEvent value) requestPassEvent,
    required TResult Function(GetPendingPass value) getPendingPass,
    required TResult Function(LogOut value) logOut,
  }) {
    return addBookingEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginEvent value)? userLoginEvent,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(LoadUserVehicles value)? loadUserVehicles,
    TResult? Function(LoadBookings value)? loadBookings,
    TResult? Function(SubmitReview value)? submitReview,
    TResult? Function(AddBookingEvent value)? addBookingEvent,
    TResult? Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult? Function(RequestPassEvent value)? requestPassEvent,
    TResult? Function(GetPendingPass value)? getPendingPass,
    TResult? Function(LogOut value)? logOut,
  }) {
    return addBookingEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginEvent value)? userLoginEvent,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(LoadUserVehicles value)? loadUserVehicles,
    TResult Function(LoadBookings value)? loadBookings,
    TResult Function(SubmitReview value)? submitReview,
    TResult Function(AddBookingEvent value)? addBookingEvent,
    TResult Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult Function(RequestPassEvent value)? requestPassEvent,
    TResult Function(GetPendingPass value)? getPendingPass,
    TResult Function(LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (addBookingEvent != null) {
      return addBookingEvent(this);
    }
    return orElse();
  }
}

abstract class AddBookingEvent implements UserEvent {
  const factory AddBookingEvent(
          {required final String token,
          required final Map<String, dynamic> bookingModel}) =
      _$AddBookingEventImpl;

  String get token;
  Map<String, dynamic> get bookingModel;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddBookingEventImplCopyWith<_$AddBookingEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserVehicleImplCopyWith<$Res> {
  factory _$$UpdateUserVehicleImplCopyWith(_$UpdateUserVehicleImpl value,
          $Res Function(_$UpdateUserVehicleImpl) then) =
      __$$UpdateUserVehicleImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String token,
      String userId,
      String vehicleId,
      Map<String, dynamic> data});
}

/// @nodoc
class __$$UpdateUserVehicleImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UpdateUserVehicleImpl>
    implements _$$UpdateUserVehicleImplCopyWith<$Res> {
  __$$UpdateUserVehicleImplCopyWithImpl(_$UpdateUserVehicleImpl _value,
      $Res Function(_$UpdateUserVehicleImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? userId = null,
    Object? vehicleId = null,
    Object? data = null,
  }) {
    return _then(_$UpdateUserVehicleImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UpdateUserVehicleImpl implements UpdateUserVehicle {
  const _$UpdateUserVehicleImpl(
      {required this.token,
      required this.userId,
      required this.vehicleId,
      required final Map<String, dynamic> data})
      : _data = data;

  @override
  final String token;
  @override
  final String userId;
  @override
  final String vehicleId;
  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UserEvent.updateUserVehicle(token: $token, userId: $userId, vehicleId: $vehicleId, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserVehicleImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.vehicleId, vehicleId) ||
                other.vehicleId == vehicleId) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token, userId, vehicleId,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserVehicleImplCopyWith<_$UpdateUserVehicleImpl> get copyWith =>
      __$$UpdateUserVehicleImplCopyWithImpl<_$UpdateUserVehicleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNumber) userLoginEvent,
    required TResult Function(String otp, String token, String mobile)
        verifyOtp,
    required TResult Function(String userId, String token) loadUserVehicles,
    required TResult Function(String token, String userId) loadBookings,
    required TResult Function(String token, Map<String, dynamic> data)
        submitReview,
    required TResult Function(String token, Map<String, dynamic> bookingModel)
        addBookingEvent,
    required TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)
        updateUserVehicle,
    required TResult Function(String token, Map<String, dynamic> data)
        requestPassEvent,
    required TResult Function(String token, Map<String, dynamic> data)
        getPendingPass,
    required TResult Function(String token) logOut,
  }) {
    return updateUserVehicle(token, userId, vehicleId, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNumber)? userLoginEvent,
    TResult? Function(String otp, String token, String mobile)? verifyOtp,
    TResult? Function(String userId, String token)? loadUserVehicles,
    TResult? Function(String token, String userId)? loadBookings,
    TResult? Function(String token, Map<String, dynamic> data)? submitReview,
    TResult? Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult? Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult? Function(String token, Map<String, dynamic> data)?
        requestPassEvent,
    TResult? Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult? Function(String token)? logOut,
  }) {
    return updateUserVehicle?.call(token, userId, vehicleId, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNumber)? userLoginEvent,
    TResult Function(String otp, String token, String mobile)? verifyOtp,
    TResult Function(String userId, String token)? loadUserVehicles,
    TResult Function(String token, String userId)? loadBookings,
    TResult Function(String token, Map<String, dynamic> data)? submitReview,
    TResult Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult Function(String token, Map<String, dynamic> data)? requestPassEvent,
    TResult Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult Function(String token)? logOut,
    required TResult orElse(),
  }) {
    if (updateUserVehicle != null) {
      return updateUserVehicle(token, userId, vehicleId, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginEvent value) userLoginEvent,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(LoadUserVehicles value) loadUserVehicles,
    required TResult Function(LoadBookings value) loadBookings,
    required TResult Function(SubmitReview value) submitReview,
    required TResult Function(AddBookingEvent value) addBookingEvent,
    required TResult Function(UpdateUserVehicle value) updateUserVehicle,
    required TResult Function(RequestPassEvent value) requestPassEvent,
    required TResult Function(GetPendingPass value) getPendingPass,
    required TResult Function(LogOut value) logOut,
  }) {
    return updateUserVehicle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginEvent value)? userLoginEvent,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(LoadUserVehicles value)? loadUserVehicles,
    TResult? Function(LoadBookings value)? loadBookings,
    TResult? Function(SubmitReview value)? submitReview,
    TResult? Function(AddBookingEvent value)? addBookingEvent,
    TResult? Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult? Function(RequestPassEvent value)? requestPassEvent,
    TResult? Function(GetPendingPass value)? getPendingPass,
    TResult? Function(LogOut value)? logOut,
  }) {
    return updateUserVehicle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginEvent value)? userLoginEvent,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(LoadUserVehicles value)? loadUserVehicles,
    TResult Function(LoadBookings value)? loadBookings,
    TResult Function(SubmitReview value)? submitReview,
    TResult Function(AddBookingEvent value)? addBookingEvent,
    TResult Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult Function(RequestPassEvent value)? requestPassEvent,
    TResult Function(GetPendingPass value)? getPendingPass,
    TResult Function(LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (updateUserVehicle != null) {
      return updateUserVehicle(this);
    }
    return orElse();
  }
}

abstract class UpdateUserVehicle implements UserEvent {
  const factory UpdateUserVehicle(
      {required final String token,
      required final String userId,
      required final String vehicleId,
      required final Map<String, dynamic> data}) = _$UpdateUserVehicleImpl;

  String get token;
  String get userId;
  String get vehicleId;
  Map<String, dynamic> get data;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateUserVehicleImplCopyWith<_$UpdateUserVehicleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestPassEventImplCopyWith<$Res> {
  factory _$$RequestPassEventImplCopyWith(_$RequestPassEventImpl value,
          $Res Function(_$RequestPassEventImpl) then) =
      __$$RequestPassEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token, Map<String, dynamic> data});
}

/// @nodoc
class __$$RequestPassEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$RequestPassEventImpl>
    implements _$$RequestPassEventImplCopyWith<$Res> {
  __$$RequestPassEventImplCopyWithImpl(_$RequestPassEventImpl _value,
      $Res Function(_$RequestPassEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? data = null,
  }) {
    return _then(_$RequestPassEventImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$RequestPassEventImpl implements RequestPassEvent {
  const _$RequestPassEventImpl(
      {required this.token, required final Map<String, dynamic> data})
      : _data = data;

  @override
  final String token;
  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UserEvent.requestPassEvent(token: $token, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestPassEventImpl &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, token, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestPassEventImplCopyWith<_$RequestPassEventImpl> get copyWith =>
      __$$RequestPassEventImplCopyWithImpl<_$RequestPassEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNumber) userLoginEvent,
    required TResult Function(String otp, String token, String mobile)
        verifyOtp,
    required TResult Function(String userId, String token) loadUserVehicles,
    required TResult Function(String token, String userId) loadBookings,
    required TResult Function(String token, Map<String, dynamic> data)
        submitReview,
    required TResult Function(String token, Map<String, dynamic> bookingModel)
        addBookingEvent,
    required TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)
        updateUserVehicle,
    required TResult Function(String token, Map<String, dynamic> data)
        requestPassEvent,
    required TResult Function(String token, Map<String, dynamic> data)
        getPendingPass,
    required TResult Function(String token) logOut,
  }) {
    return requestPassEvent(token, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNumber)? userLoginEvent,
    TResult? Function(String otp, String token, String mobile)? verifyOtp,
    TResult? Function(String userId, String token)? loadUserVehicles,
    TResult? Function(String token, String userId)? loadBookings,
    TResult? Function(String token, Map<String, dynamic> data)? submitReview,
    TResult? Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult? Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult? Function(String token, Map<String, dynamic> data)?
        requestPassEvent,
    TResult? Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult? Function(String token)? logOut,
  }) {
    return requestPassEvent?.call(token, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNumber)? userLoginEvent,
    TResult Function(String otp, String token, String mobile)? verifyOtp,
    TResult Function(String userId, String token)? loadUserVehicles,
    TResult Function(String token, String userId)? loadBookings,
    TResult Function(String token, Map<String, dynamic> data)? submitReview,
    TResult Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult Function(String token, Map<String, dynamic> data)? requestPassEvent,
    TResult Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult Function(String token)? logOut,
    required TResult orElse(),
  }) {
    if (requestPassEvent != null) {
      return requestPassEvent(token, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginEvent value) userLoginEvent,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(LoadUserVehicles value) loadUserVehicles,
    required TResult Function(LoadBookings value) loadBookings,
    required TResult Function(SubmitReview value) submitReview,
    required TResult Function(AddBookingEvent value) addBookingEvent,
    required TResult Function(UpdateUserVehicle value) updateUserVehicle,
    required TResult Function(RequestPassEvent value) requestPassEvent,
    required TResult Function(GetPendingPass value) getPendingPass,
    required TResult Function(LogOut value) logOut,
  }) {
    return requestPassEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginEvent value)? userLoginEvent,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(LoadUserVehicles value)? loadUserVehicles,
    TResult? Function(LoadBookings value)? loadBookings,
    TResult? Function(SubmitReview value)? submitReview,
    TResult? Function(AddBookingEvent value)? addBookingEvent,
    TResult? Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult? Function(RequestPassEvent value)? requestPassEvent,
    TResult? Function(GetPendingPass value)? getPendingPass,
    TResult? Function(LogOut value)? logOut,
  }) {
    return requestPassEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginEvent value)? userLoginEvent,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(LoadUserVehicles value)? loadUserVehicles,
    TResult Function(LoadBookings value)? loadBookings,
    TResult Function(SubmitReview value)? submitReview,
    TResult Function(AddBookingEvent value)? addBookingEvent,
    TResult Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult Function(RequestPassEvent value)? requestPassEvent,
    TResult Function(GetPendingPass value)? getPendingPass,
    TResult Function(LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (requestPassEvent != null) {
      return requestPassEvent(this);
    }
    return orElse();
  }
}

abstract class RequestPassEvent implements UserEvent {
  const factory RequestPassEvent(
      {required final String token,
      required final Map<String, dynamic> data}) = _$RequestPassEventImpl;

  String get token;
  Map<String, dynamic> get data;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestPassEventImplCopyWith<_$RequestPassEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPendingPassImplCopyWith<$Res> {
  factory _$$GetPendingPassImplCopyWith(_$GetPendingPassImpl value,
          $Res Function(_$GetPendingPassImpl) then) =
      __$$GetPendingPassImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token, Map<String, dynamic> data});
}

/// @nodoc
class __$$GetPendingPassImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$GetPendingPassImpl>
    implements _$$GetPendingPassImplCopyWith<$Res> {
  __$$GetPendingPassImplCopyWithImpl(
      _$GetPendingPassImpl _value, $Res Function(_$GetPendingPassImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? data = null,
  }) {
    return _then(_$GetPendingPassImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetPendingPassImpl implements GetPendingPass {
  const _$GetPendingPassImpl(
      {required this.token, required final Map<String, dynamic> data})
      : _data = data;

  @override
  final String token;
  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UserEvent.getPendingPass(token: $token, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPendingPassImpl &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, token, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPendingPassImplCopyWith<_$GetPendingPassImpl> get copyWith =>
      __$$GetPendingPassImplCopyWithImpl<_$GetPendingPassImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNumber) userLoginEvent,
    required TResult Function(String otp, String token, String mobile)
        verifyOtp,
    required TResult Function(String userId, String token) loadUserVehicles,
    required TResult Function(String token, String userId) loadBookings,
    required TResult Function(String token, Map<String, dynamic> data)
        submitReview,
    required TResult Function(String token, Map<String, dynamic> bookingModel)
        addBookingEvent,
    required TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)
        updateUserVehicle,
    required TResult Function(String token, Map<String, dynamic> data)
        requestPassEvent,
    required TResult Function(String token, Map<String, dynamic> data)
        getPendingPass,
    required TResult Function(String token) logOut,
  }) {
    return getPendingPass(token, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNumber)? userLoginEvent,
    TResult? Function(String otp, String token, String mobile)? verifyOtp,
    TResult? Function(String userId, String token)? loadUserVehicles,
    TResult? Function(String token, String userId)? loadBookings,
    TResult? Function(String token, Map<String, dynamic> data)? submitReview,
    TResult? Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult? Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult? Function(String token, Map<String, dynamic> data)?
        requestPassEvent,
    TResult? Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult? Function(String token)? logOut,
  }) {
    return getPendingPass?.call(token, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNumber)? userLoginEvent,
    TResult Function(String otp, String token, String mobile)? verifyOtp,
    TResult Function(String userId, String token)? loadUserVehicles,
    TResult Function(String token, String userId)? loadBookings,
    TResult Function(String token, Map<String, dynamic> data)? submitReview,
    TResult Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult Function(String token, Map<String, dynamic> data)? requestPassEvent,
    TResult Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult Function(String token)? logOut,
    required TResult orElse(),
  }) {
    if (getPendingPass != null) {
      return getPendingPass(token, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginEvent value) userLoginEvent,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(LoadUserVehicles value) loadUserVehicles,
    required TResult Function(LoadBookings value) loadBookings,
    required TResult Function(SubmitReview value) submitReview,
    required TResult Function(AddBookingEvent value) addBookingEvent,
    required TResult Function(UpdateUserVehicle value) updateUserVehicle,
    required TResult Function(RequestPassEvent value) requestPassEvent,
    required TResult Function(GetPendingPass value) getPendingPass,
    required TResult Function(LogOut value) logOut,
  }) {
    return getPendingPass(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginEvent value)? userLoginEvent,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(LoadUserVehicles value)? loadUserVehicles,
    TResult? Function(LoadBookings value)? loadBookings,
    TResult? Function(SubmitReview value)? submitReview,
    TResult? Function(AddBookingEvent value)? addBookingEvent,
    TResult? Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult? Function(RequestPassEvent value)? requestPassEvent,
    TResult? Function(GetPendingPass value)? getPendingPass,
    TResult? Function(LogOut value)? logOut,
  }) {
    return getPendingPass?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginEvent value)? userLoginEvent,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(LoadUserVehicles value)? loadUserVehicles,
    TResult Function(LoadBookings value)? loadBookings,
    TResult Function(SubmitReview value)? submitReview,
    TResult Function(AddBookingEvent value)? addBookingEvent,
    TResult Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult Function(RequestPassEvent value)? requestPassEvent,
    TResult Function(GetPendingPass value)? getPendingPass,
    TResult Function(LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (getPendingPass != null) {
      return getPendingPass(this);
    }
    return orElse();
  }
}

abstract class GetPendingPass implements UserEvent {
  const factory GetPendingPass(
      {required final String token,
      required final Map<String, dynamic> data}) = _$GetPendingPassImpl;

  String get token;
  Map<String, dynamic> get data;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPendingPassImplCopyWith<_$GetPendingPassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogOutImplCopyWith<$Res> {
  factory _$$LogOutImplCopyWith(
          _$LogOutImpl value, $Res Function(_$LogOutImpl) then) =
      __$$LogOutImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$LogOutImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$LogOutImpl>
    implements _$$LogOutImplCopyWith<$Res> {
  __$$LogOutImplCopyWithImpl(
      _$LogOutImpl _value, $Res Function(_$LogOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$LogOutImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogOutImpl implements LogOut {
  const _$LogOutImpl({required this.token});

  @override
  final String token;

  @override
  String toString() {
    return 'UserEvent.logOut(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogOutImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogOutImplCopyWith<_$LogOutImpl> get copyWith =>
      __$$LogOutImplCopyWithImpl<_$LogOutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNumber) userLoginEvent,
    required TResult Function(String otp, String token, String mobile)
        verifyOtp,
    required TResult Function(String userId, String token) loadUserVehicles,
    required TResult Function(String token, String userId) loadBookings,
    required TResult Function(String token, Map<String, dynamic> data)
        submitReview,
    required TResult Function(String token, Map<String, dynamic> bookingModel)
        addBookingEvent,
    required TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)
        updateUserVehicle,
    required TResult Function(String token, Map<String, dynamic> data)
        requestPassEvent,
    required TResult Function(String token, Map<String, dynamic> data)
        getPendingPass,
    required TResult Function(String token) logOut,
  }) {
    return logOut(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNumber)? userLoginEvent,
    TResult? Function(String otp, String token, String mobile)? verifyOtp,
    TResult? Function(String userId, String token)? loadUserVehicles,
    TResult? Function(String token, String userId)? loadBookings,
    TResult? Function(String token, Map<String, dynamic> data)? submitReview,
    TResult? Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult? Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult? Function(String token, Map<String, dynamic> data)?
        requestPassEvent,
    TResult? Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult? Function(String token)? logOut,
  }) {
    return logOut?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNumber)? userLoginEvent,
    TResult Function(String otp, String token, String mobile)? verifyOtp,
    TResult Function(String userId, String token)? loadUserVehicles,
    TResult Function(String token, String userId)? loadBookings,
    TResult Function(String token, Map<String, dynamic> data)? submitReview,
    TResult Function(String token, Map<String, dynamic> bookingModel)?
        addBookingEvent,
    TResult Function(String token, String userId, String vehicleId,
            Map<String, dynamic> data)?
        updateUserVehicle,
    TResult Function(String token, Map<String, dynamic> data)? requestPassEvent,
    TResult Function(String token, Map<String, dynamic> data)? getPendingPass,
    TResult Function(String token)? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginEvent value) userLoginEvent,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(LoadUserVehicles value) loadUserVehicles,
    required TResult Function(LoadBookings value) loadBookings,
    required TResult Function(SubmitReview value) submitReview,
    required TResult Function(AddBookingEvent value) addBookingEvent,
    required TResult Function(UpdateUserVehicle value) updateUserVehicle,
    required TResult Function(RequestPassEvent value) requestPassEvent,
    required TResult Function(GetPendingPass value) getPendingPass,
    required TResult Function(LogOut value) logOut,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginEvent value)? userLoginEvent,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(LoadUserVehicles value)? loadUserVehicles,
    TResult? Function(LoadBookings value)? loadBookings,
    TResult? Function(SubmitReview value)? submitReview,
    TResult? Function(AddBookingEvent value)? addBookingEvent,
    TResult? Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult? Function(RequestPassEvent value)? requestPassEvent,
    TResult? Function(GetPendingPass value)? getPendingPass,
    TResult? Function(LogOut value)? logOut,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginEvent value)? userLoginEvent,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(LoadUserVehicles value)? loadUserVehicles,
    TResult Function(LoadBookings value)? loadBookings,
    TResult Function(SubmitReview value)? submitReview,
    TResult Function(AddBookingEvent value)? addBookingEvent,
    TResult Function(UpdateUserVehicle value)? updateUserVehicle,
    TResult Function(RequestPassEvent value)? requestPassEvent,
    TResult Function(GetPendingPass value)? getPendingPass,
    TResult Function(LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class LogOut implements UserEvent {
  const factory LogOut({required final String token}) = _$LogOutImpl;

  String get token;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogOutImplCopyWith<_$LogOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userInitializing,
    required TResult Function() userLoading,
    required TResult Function() passRequesting,
    required TResult Function(String message) userError,
    required TResult Function(UserModel userModel) userLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userInitializing,
    TResult? Function()? userLoading,
    TResult? Function()? passRequesting,
    TResult? Function(String message)? userError,
    TResult? Function(UserModel userModel)? userLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userInitializing,
    TResult Function()? userLoading,
    TResult Function()? passRequesting,
    TResult Function(String message)? userError,
    TResult Function(UserModel userModel)? userLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitializing value) userInitializing,
    required TResult Function(UserLoading value) userLoading,
    required TResult Function(PassRequesting value) passRequesting,
    required TResult Function(UserError value) userError,
    required TResult Function(UserLoaded value) userLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializing value)? userInitializing,
    TResult? Function(UserLoading value)? userLoading,
    TResult? Function(PassRequesting value)? passRequesting,
    TResult? Function(UserError value)? userError,
    TResult? Function(UserLoaded value)? userLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializing value)? userInitializing,
    TResult Function(UserLoading value)? userLoading,
    TResult Function(PassRequesting value)? passRequesting,
    TResult Function(UserError value)? userError,
    TResult Function(UserLoaded value)? userLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UserInitializingImplCopyWith<$Res> {
  factory _$$UserInitializingImplCopyWith(_$UserInitializingImpl value,
          $Res Function(_$UserInitializingImpl) then) =
      __$$UserInitializingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserInitializingImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserInitializingImpl>
    implements _$$UserInitializingImplCopyWith<$Res> {
  __$$UserInitializingImplCopyWithImpl(_$UserInitializingImpl _value,
      $Res Function(_$UserInitializingImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UserInitializingImpl implements UserInitializing {
  const _$UserInitializingImpl();

  @override
  String toString() {
    return 'UserState.userInitializing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserInitializingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userInitializing,
    required TResult Function() userLoading,
    required TResult Function() passRequesting,
    required TResult Function(String message) userError,
    required TResult Function(UserModel userModel) userLoaded,
  }) {
    return userInitializing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userInitializing,
    TResult? Function()? userLoading,
    TResult? Function()? passRequesting,
    TResult? Function(String message)? userError,
    TResult? Function(UserModel userModel)? userLoaded,
  }) {
    return userInitializing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userInitializing,
    TResult Function()? userLoading,
    TResult Function()? passRequesting,
    TResult Function(String message)? userError,
    TResult Function(UserModel userModel)? userLoaded,
    required TResult orElse(),
  }) {
    if (userInitializing != null) {
      return userInitializing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitializing value) userInitializing,
    required TResult Function(UserLoading value) userLoading,
    required TResult Function(PassRequesting value) passRequesting,
    required TResult Function(UserError value) userError,
    required TResult Function(UserLoaded value) userLoaded,
  }) {
    return userInitializing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializing value)? userInitializing,
    TResult? Function(UserLoading value)? userLoading,
    TResult? Function(PassRequesting value)? passRequesting,
    TResult? Function(UserError value)? userError,
    TResult? Function(UserLoaded value)? userLoaded,
  }) {
    return userInitializing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializing value)? userInitializing,
    TResult Function(UserLoading value)? userLoading,
    TResult Function(PassRequesting value)? passRequesting,
    TResult Function(UserError value)? userError,
    TResult Function(UserLoaded value)? userLoaded,
    required TResult orElse(),
  }) {
    if (userInitializing != null) {
      return userInitializing(this);
    }
    return orElse();
  }
}

abstract class UserInitializing implements UserState {
  const factory UserInitializing() = _$UserInitializingImpl;
}

/// @nodoc
abstract class _$$UserLoadingImplCopyWith<$Res> {
  factory _$$UserLoadingImplCopyWith(
          _$UserLoadingImpl value, $Res Function(_$UserLoadingImpl) then) =
      __$$UserLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadingImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserLoadingImpl>
    implements _$$UserLoadingImplCopyWith<$Res> {
  __$$UserLoadingImplCopyWithImpl(
      _$UserLoadingImpl _value, $Res Function(_$UserLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UserLoadingImpl implements UserLoading {
  const _$UserLoadingImpl();

  @override
  String toString() {
    return 'UserState.userLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userInitializing,
    required TResult Function() userLoading,
    required TResult Function() passRequesting,
    required TResult Function(String message) userError,
    required TResult Function(UserModel userModel) userLoaded,
  }) {
    return userLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userInitializing,
    TResult? Function()? userLoading,
    TResult? Function()? passRequesting,
    TResult? Function(String message)? userError,
    TResult? Function(UserModel userModel)? userLoaded,
  }) {
    return userLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userInitializing,
    TResult Function()? userLoading,
    TResult Function()? passRequesting,
    TResult Function(String message)? userError,
    TResult Function(UserModel userModel)? userLoaded,
    required TResult orElse(),
  }) {
    if (userLoading != null) {
      return userLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitializing value) userInitializing,
    required TResult Function(UserLoading value) userLoading,
    required TResult Function(PassRequesting value) passRequesting,
    required TResult Function(UserError value) userError,
    required TResult Function(UserLoaded value) userLoaded,
  }) {
    return userLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializing value)? userInitializing,
    TResult? Function(UserLoading value)? userLoading,
    TResult? Function(PassRequesting value)? passRequesting,
    TResult? Function(UserError value)? userError,
    TResult? Function(UserLoaded value)? userLoaded,
  }) {
    return userLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializing value)? userInitializing,
    TResult Function(UserLoading value)? userLoading,
    TResult Function(PassRequesting value)? passRequesting,
    TResult Function(UserError value)? userError,
    TResult Function(UserLoaded value)? userLoaded,
    required TResult orElse(),
  }) {
    if (userLoading != null) {
      return userLoading(this);
    }
    return orElse();
  }
}

abstract class UserLoading implements UserState {
  const factory UserLoading() = _$UserLoadingImpl;
}

/// @nodoc
abstract class _$$PassRequestingImplCopyWith<$Res> {
  factory _$$PassRequestingImplCopyWith(_$PassRequestingImpl value,
          $Res Function(_$PassRequestingImpl) then) =
      __$$PassRequestingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PassRequestingImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$PassRequestingImpl>
    implements _$$PassRequestingImplCopyWith<$Res> {
  __$$PassRequestingImplCopyWithImpl(
      _$PassRequestingImpl _value, $Res Function(_$PassRequestingImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PassRequestingImpl implements PassRequesting {
  const _$PassRequestingImpl();

  @override
  String toString() {
    return 'UserState.passRequesting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PassRequestingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userInitializing,
    required TResult Function() userLoading,
    required TResult Function() passRequesting,
    required TResult Function(String message) userError,
    required TResult Function(UserModel userModel) userLoaded,
  }) {
    return passRequesting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userInitializing,
    TResult? Function()? userLoading,
    TResult? Function()? passRequesting,
    TResult? Function(String message)? userError,
    TResult? Function(UserModel userModel)? userLoaded,
  }) {
    return passRequesting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userInitializing,
    TResult Function()? userLoading,
    TResult Function()? passRequesting,
    TResult Function(String message)? userError,
    TResult Function(UserModel userModel)? userLoaded,
    required TResult orElse(),
  }) {
    if (passRequesting != null) {
      return passRequesting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitializing value) userInitializing,
    required TResult Function(UserLoading value) userLoading,
    required TResult Function(PassRequesting value) passRequesting,
    required TResult Function(UserError value) userError,
    required TResult Function(UserLoaded value) userLoaded,
  }) {
    return passRequesting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializing value)? userInitializing,
    TResult? Function(UserLoading value)? userLoading,
    TResult? Function(PassRequesting value)? passRequesting,
    TResult? Function(UserError value)? userError,
    TResult? Function(UserLoaded value)? userLoaded,
  }) {
    return passRequesting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializing value)? userInitializing,
    TResult Function(UserLoading value)? userLoading,
    TResult Function(PassRequesting value)? passRequesting,
    TResult Function(UserError value)? userError,
    TResult Function(UserLoaded value)? userLoaded,
    required TResult orElse(),
  }) {
    if (passRequesting != null) {
      return passRequesting(this);
    }
    return orElse();
  }
}

abstract class PassRequesting implements UserState {
  const factory PassRequesting() = _$PassRequestingImpl;
}

/// @nodoc
abstract class _$$UserErrorImplCopyWith<$Res> {
  factory _$$UserErrorImplCopyWith(
          _$UserErrorImpl value, $Res Function(_$UserErrorImpl) then) =
      __$$UserErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserErrorImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserErrorImpl>
    implements _$$UserErrorImplCopyWith<$Res> {
  __$$UserErrorImplCopyWithImpl(
      _$UserErrorImpl _value, $Res Function(_$UserErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserErrorImpl implements UserError {
  const _$UserErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UserState.userError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserErrorImplCopyWith<_$UserErrorImpl> get copyWith =>
      __$$UserErrorImplCopyWithImpl<_$UserErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userInitializing,
    required TResult Function() userLoading,
    required TResult Function() passRequesting,
    required TResult Function(String message) userError,
    required TResult Function(UserModel userModel) userLoaded,
  }) {
    return userError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userInitializing,
    TResult? Function()? userLoading,
    TResult? Function()? passRequesting,
    TResult? Function(String message)? userError,
    TResult? Function(UserModel userModel)? userLoaded,
  }) {
    return userError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userInitializing,
    TResult Function()? userLoading,
    TResult Function()? passRequesting,
    TResult Function(String message)? userError,
    TResult Function(UserModel userModel)? userLoaded,
    required TResult orElse(),
  }) {
    if (userError != null) {
      return userError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitializing value) userInitializing,
    required TResult Function(UserLoading value) userLoading,
    required TResult Function(PassRequesting value) passRequesting,
    required TResult Function(UserError value) userError,
    required TResult Function(UserLoaded value) userLoaded,
  }) {
    return userError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializing value)? userInitializing,
    TResult? Function(UserLoading value)? userLoading,
    TResult? Function(PassRequesting value)? passRequesting,
    TResult? Function(UserError value)? userError,
    TResult? Function(UserLoaded value)? userLoaded,
  }) {
    return userError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializing value)? userInitializing,
    TResult Function(UserLoading value)? userLoading,
    TResult Function(PassRequesting value)? passRequesting,
    TResult Function(UserError value)? userError,
    TResult Function(UserLoaded value)? userLoaded,
    required TResult orElse(),
  }) {
    if (userError != null) {
      return userError(this);
    }
    return orElse();
  }
}

abstract class UserError implements UserState {
  const factory UserError({required final String message}) = _$UserErrorImpl;

  String get message;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserErrorImplCopyWith<_$UserErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserLoadedImplCopyWith<$Res> {
  factory _$$UserLoadedImplCopyWith(
          _$UserLoadedImpl value, $Res Function(_$UserLoadedImpl) then) =
      __$$UserLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel userModel});
}

/// @nodoc
class __$$UserLoadedImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserLoadedImpl>
    implements _$$UserLoadedImplCopyWith<$Res> {
  __$$UserLoadedImplCopyWithImpl(
      _$UserLoadedImpl _value, $Res Function(_$UserLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userModel = null,
  }) {
    return _then(_$UserLoadedImpl(
      userModel: null == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$UserLoadedImpl implements UserLoaded {
  const _$UserLoadedImpl({required this.userModel});

  @override
  final UserModel userModel;

  @override
  String toString() {
    return 'UserState.userLoaded(userModel: $userModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLoadedImpl &&
            (identical(other.userModel, userModel) ||
                other.userModel == userModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userModel);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLoadedImplCopyWith<_$UserLoadedImpl> get copyWith =>
      __$$UserLoadedImplCopyWithImpl<_$UserLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userInitializing,
    required TResult Function() userLoading,
    required TResult Function() passRequesting,
    required TResult Function(String message) userError,
    required TResult Function(UserModel userModel) userLoaded,
  }) {
    return userLoaded(userModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userInitializing,
    TResult? Function()? userLoading,
    TResult? Function()? passRequesting,
    TResult? Function(String message)? userError,
    TResult? Function(UserModel userModel)? userLoaded,
  }) {
    return userLoaded?.call(userModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userInitializing,
    TResult Function()? userLoading,
    TResult Function()? passRequesting,
    TResult Function(String message)? userError,
    TResult Function(UserModel userModel)? userLoaded,
    required TResult orElse(),
  }) {
    if (userLoaded != null) {
      return userLoaded(userModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitializing value) userInitializing,
    required TResult Function(UserLoading value) userLoading,
    required TResult Function(PassRequesting value) passRequesting,
    required TResult Function(UserError value) userError,
    required TResult Function(UserLoaded value) userLoaded,
  }) {
    return userLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializing value)? userInitializing,
    TResult? Function(UserLoading value)? userLoading,
    TResult? Function(PassRequesting value)? passRequesting,
    TResult? Function(UserError value)? userError,
    TResult? Function(UserLoaded value)? userLoaded,
  }) {
    return userLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializing value)? userInitializing,
    TResult Function(UserLoading value)? userLoading,
    TResult Function(PassRequesting value)? passRequesting,
    TResult Function(UserError value)? userError,
    TResult Function(UserLoaded value)? userLoaded,
    required TResult orElse(),
  }) {
    if (userLoaded != null) {
      return userLoaded(this);
    }
    return orElse();
  }
}

abstract class UserLoaded implements UserState {
  const factory UserLoaded({required final UserModel userModel}) =
      _$UserLoadedImpl;

  UserModel get userModel;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserLoadedImplCopyWith<_$UserLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
