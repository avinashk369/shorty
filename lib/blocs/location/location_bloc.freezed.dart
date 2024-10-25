// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isFound) locationUpdated,
    required TResult Function(bool isFound) locationFound,
    required TResult Function(String message) error,
    required TResult Function(LocationInfo position) locateMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isFound)? locationUpdated,
    TResult? Function(bool isFound)? locationFound,
    TResult? Function(String message)? error,
    TResult? Function(LocationInfo position)? locateMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFound)? locationUpdated,
    TResult Function(bool isFound)? locationFound,
    TResult Function(String message)? error,
    TResult Function(LocationInfo position)? locateMe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationInitializing value) initial,
    required TResult Function(LocationUpdated value) locationUpdated,
    required TResult Function(LocationFound value) locationFound,
    required TResult Function(LocationError value) error,
    required TResult Function(LocateMe value) locateMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationInitializing value)? initial,
    TResult? Function(LocationUpdated value)? locationUpdated,
    TResult? Function(LocationFound value)? locationFound,
    TResult? Function(LocationError value)? error,
    TResult? Function(LocateMe value)? locateMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationInitializing value)? initial,
    TResult Function(LocationUpdated value)? locationUpdated,
    TResult Function(LocationFound value)? locationFound,
    TResult Function(LocationError value)? error,
    TResult Function(LocateMe value)? locateMe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LocationInitializingImplCopyWith<$Res> {
  factory _$$LocationInitializingImplCopyWith(_$LocationInitializingImpl value,
          $Res Function(_$LocationInitializingImpl) then) =
      __$$LocationInitializingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocationInitializingImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationInitializingImpl>
    implements _$$LocationInitializingImplCopyWith<$Res> {
  __$$LocationInitializingImplCopyWithImpl(_$LocationInitializingImpl _value,
      $Res Function(_$LocationInitializingImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LocationInitializingImpl implements LocationInitializing {
  const _$LocationInitializingImpl();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationInitializingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isFound) locationUpdated,
    required TResult Function(bool isFound) locationFound,
    required TResult Function(String message) error,
    required TResult Function(LocationInfo position) locateMe,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isFound)? locationUpdated,
    TResult? Function(bool isFound)? locationFound,
    TResult? Function(String message)? error,
    TResult? Function(LocationInfo position)? locateMe,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFound)? locationUpdated,
    TResult Function(bool isFound)? locationFound,
    TResult Function(String message)? error,
    TResult Function(LocationInfo position)? locateMe,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationInitializing value) initial,
    required TResult Function(LocationUpdated value) locationUpdated,
    required TResult Function(LocationFound value) locationFound,
    required TResult Function(LocationError value) error,
    required TResult Function(LocateMe value) locateMe,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationInitializing value)? initial,
    TResult? Function(LocationUpdated value)? locationUpdated,
    TResult? Function(LocationFound value)? locationFound,
    TResult? Function(LocationError value)? error,
    TResult? Function(LocateMe value)? locateMe,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationInitializing value)? initial,
    TResult Function(LocationUpdated value)? locationUpdated,
    TResult Function(LocationFound value)? locationFound,
    TResult Function(LocationError value)? error,
    TResult Function(LocateMe value)? locateMe,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LocationInitializing implements LocationState {
  const factory LocationInitializing() = _$LocationInitializingImpl;
}

/// @nodoc
abstract class _$$LocationUpdatedImplCopyWith<$Res> {
  factory _$$LocationUpdatedImplCopyWith(_$LocationUpdatedImpl value,
          $Res Function(_$LocationUpdatedImpl) then) =
      __$$LocationUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isFound});
}

/// @nodoc
class __$$LocationUpdatedImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationUpdatedImpl>
    implements _$$LocationUpdatedImplCopyWith<$Res> {
  __$$LocationUpdatedImplCopyWithImpl(
      _$LocationUpdatedImpl _value, $Res Function(_$LocationUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFound = null,
  }) {
    return _then(_$LocationUpdatedImpl(
      isFound: null == isFound
          ? _value.isFound
          : isFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LocationUpdatedImpl implements LocationUpdated {
  const _$LocationUpdatedImpl({required this.isFound});

  @override
  final bool isFound;

  @override
  String toString() {
    return 'LocationState.locationUpdated(isFound: $isFound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationUpdatedImpl &&
            (identical(other.isFound, isFound) || other.isFound == isFound));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFound);

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationUpdatedImplCopyWith<_$LocationUpdatedImpl> get copyWith =>
      __$$LocationUpdatedImplCopyWithImpl<_$LocationUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isFound) locationUpdated,
    required TResult Function(bool isFound) locationFound,
    required TResult Function(String message) error,
    required TResult Function(LocationInfo position) locateMe,
  }) {
    return locationUpdated(isFound);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isFound)? locationUpdated,
    TResult? Function(bool isFound)? locationFound,
    TResult? Function(String message)? error,
    TResult? Function(LocationInfo position)? locateMe,
  }) {
    return locationUpdated?.call(isFound);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFound)? locationUpdated,
    TResult Function(bool isFound)? locationFound,
    TResult Function(String message)? error,
    TResult Function(LocationInfo position)? locateMe,
    required TResult orElse(),
  }) {
    if (locationUpdated != null) {
      return locationUpdated(isFound);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationInitializing value) initial,
    required TResult Function(LocationUpdated value) locationUpdated,
    required TResult Function(LocationFound value) locationFound,
    required TResult Function(LocationError value) error,
    required TResult Function(LocateMe value) locateMe,
  }) {
    return locationUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationInitializing value)? initial,
    TResult? Function(LocationUpdated value)? locationUpdated,
    TResult? Function(LocationFound value)? locationFound,
    TResult? Function(LocationError value)? error,
    TResult? Function(LocateMe value)? locateMe,
  }) {
    return locationUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationInitializing value)? initial,
    TResult Function(LocationUpdated value)? locationUpdated,
    TResult Function(LocationFound value)? locationFound,
    TResult Function(LocationError value)? error,
    TResult Function(LocateMe value)? locateMe,
    required TResult orElse(),
  }) {
    if (locationUpdated != null) {
      return locationUpdated(this);
    }
    return orElse();
  }
}

abstract class LocationUpdated implements LocationState {
  const factory LocationUpdated({required final bool isFound}) =
      _$LocationUpdatedImpl;

  bool get isFound;

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationUpdatedImplCopyWith<_$LocationUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationFoundImplCopyWith<$Res> {
  factory _$$LocationFoundImplCopyWith(
          _$LocationFoundImpl value, $Res Function(_$LocationFoundImpl) then) =
      __$$LocationFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isFound});
}

/// @nodoc
class __$$LocationFoundImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationFoundImpl>
    implements _$$LocationFoundImplCopyWith<$Res> {
  __$$LocationFoundImplCopyWithImpl(
      _$LocationFoundImpl _value, $Res Function(_$LocationFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFound = null,
  }) {
    return _then(_$LocationFoundImpl(
      isFound: null == isFound
          ? _value.isFound
          : isFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LocationFoundImpl implements LocationFound {
  const _$LocationFoundImpl({required this.isFound});

  @override
  final bool isFound;

  @override
  String toString() {
    return 'LocationState.locationFound(isFound: $isFound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationFoundImpl &&
            (identical(other.isFound, isFound) || other.isFound == isFound));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFound);

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationFoundImplCopyWith<_$LocationFoundImpl> get copyWith =>
      __$$LocationFoundImplCopyWithImpl<_$LocationFoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isFound) locationUpdated,
    required TResult Function(bool isFound) locationFound,
    required TResult Function(String message) error,
    required TResult Function(LocationInfo position) locateMe,
  }) {
    return locationFound(isFound);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isFound)? locationUpdated,
    TResult? Function(bool isFound)? locationFound,
    TResult? Function(String message)? error,
    TResult? Function(LocationInfo position)? locateMe,
  }) {
    return locationFound?.call(isFound);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFound)? locationUpdated,
    TResult Function(bool isFound)? locationFound,
    TResult Function(String message)? error,
    TResult Function(LocationInfo position)? locateMe,
    required TResult orElse(),
  }) {
    if (locationFound != null) {
      return locationFound(isFound);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationInitializing value) initial,
    required TResult Function(LocationUpdated value) locationUpdated,
    required TResult Function(LocationFound value) locationFound,
    required TResult Function(LocationError value) error,
    required TResult Function(LocateMe value) locateMe,
  }) {
    return locationFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationInitializing value)? initial,
    TResult? Function(LocationUpdated value)? locationUpdated,
    TResult? Function(LocationFound value)? locationFound,
    TResult? Function(LocationError value)? error,
    TResult? Function(LocateMe value)? locateMe,
  }) {
    return locationFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationInitializing value)? initial,
    TResult Function(LocationUpdated value)? locationUpdated,
    TResult Function(LocationFound value)? locationFound,
    TResult Function(LocationError value)? error,
    TResult Function(LocateMe value)? locateMe,
    required TResult orElse(),
  }) {
    if (locationFound != null) {
      return locationFound(this);
    }
    return orElse();
  }
}

abstract class LocationFound implements LocationState {
  const factory LocationFound({required final bool isFound}) =
      _$LocationFoundImpl;

  bool get isFound;

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationFoundImplCopyWith<_$LocationFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationErrorImplCopyWith<$Res> {
  factory _$$LocationErrorImplCopyWith(
          _$LocationErrorImpl value, $Res Function(_$LocationErrorImpl) then) =
      __$$LocationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$LocationErrorImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationErrorImpl>
    implements _$$LocationErrorImplCopyWith<$Res> {
  __$$LocationErrorImplCopyWithImpl(
      _$LocationErrorImpl _value, $Res Function(_$LocationErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$LocationErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationErrorImpl implements LocationError {
  const _$LocationErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'LocationState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationErrorImplCopyWith<_$LocationErrorImpl> get copyWith =>
      __$$LocationErrorImplCopyWithImpl<_$LocationErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isFound) locationUpdated,
    required TResult Function(bool isFound) locationFound,
    required TResult Function(String message) error,
    required TResult Function(LocationInfo position) locateMe,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isFound)? locationUpdated,
    TResult? Function(bool isFound)? locationFound,
    TResult? Function(String message)? error,
    TResult? Function(LocationInfo position)? locateMe,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFound)? locationUpdated,
    TResult Function(bool isFound)? locationFound,
    TResult Function(String message)? error,
    TResult Function(LocationInfo position)? locateMe,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationInitializing value) initial,
    required TResult Function(LocationUpdated value) locationUpdated,
    required TResult Function(LocationFound value) locationFound,
    required TResult Function(LocationError value) error,
    required TResult Function(LocateMe value) locateMe,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationInitializing value)? initial,
    TResult? Function(LocationUpdated value)? locationUpdated,
    TResult? Function(LocationFound value)? locationFound,
    TResult? Function(LocationError value)? error,
    TResult? Function(LocateMe value)? locateMe,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationInitializing value)? initial,
    TResult Function(LocationUpdated value)? locationUpdated,
    TResult Function(LocationFound value)? locationFound,
    TResult Function(LocationError value)? error,
    TResult Function(LocateMe value)? locateMe,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LocationError implements LocationState {
  const factory LocationError({required final String message}) =
      _$LocationErrorImpl;

  String get message;

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationErrorImplCopyWith<_$LocationErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocateMeImplCopyWith<$Res> {
  factory _$$LocateMeImplCopyWith(
          _$LocateMeImpl value, $Res Function(_$LocateMeImpl) then) =
      __$$LocateMeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationInfo position});
}

/// @nodoc
class __$$LocateMeImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocateMeImpl>
    implements _$$LocateMeImplCopyWith<$Res> {
  __$$LocateMeImplCopyWithImpl(
      _$LocateMeImpl _value, $Res Function(_$LocateMeImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$LocateMeImpl(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LocationInfo,
    ));
  }
}

/// @nodoc

class _$LocateMeImpl implements LocateMe {
  const _$LocateMeImpl({required this.position});

  @override
  final LocationInfo position;

  @override
  String toString() {
    return 'LocationState.locateMe(position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocateMeImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocateMeImplCopyWith<_$LocateMeImpl> get copyWith =>
      __$$LocateMeImplCopyWithImpl<_$LocateMeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isFound) locationUpdated,
    required TResult Function(bool isFound) locationFound,
    required TResult Function(String message) error,
    required TResult Function(LocationInfo position) locateMe,
  }) {
    return locateMe(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isFound)? locationUpdated,
    TResult? Function(bool isFound)? locationFound,
    TResult? Function(String message)? error,
    TResult? Function(LocationInfo position)? locateMe,
  }) {
    return locateMe?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFound)? locationUpdated,
    TResult Function(bool isFound)? locationFound,
    TResult Function(String message)? error,
    TResult Function(LocationInfo position)? locateMe,
    required TResult orElse(),
  }) {
    if (locateMe != null) {
      return locateMe(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationInitializing value) initial,
    required TResult Function(LocationUpdated value) locationUpdated,
    required TResult Function(LocationFound value) locationFound,
    required TResult Function(LocationError value) error,
    required TResult Function(LocateMe value) locateMe,
  }) {
    return locateMe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationInitializing value)? initial,
    TResult? Function(LocationUpdated value)? locationUpdated,
    TResult? Function(LocationFound value)? locationFound,
    TResult? Function(LocationError value)? error,
    TResult? Function(LocateMe value)? locateMe,
  }) {
    return locateMe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationInitializing value)? initial,
    TResult Function(LocationUpdated value)? locationUpdated,
    TResult Function(LocationFound value)? locationFound,
    TResult Function(LocationError value)? error,
    TResult Function(LocateMe value)? locateMe,
    required TResult orElse(),
  }) {
    if (locateMe != null) {
      return locateMe(this);
    }
    return orElse();
  }
}

abstract class LocateMe implements LocationState {
  const factory LocateMe({required final LocationInfo position}) =
      _$LocateMeImpl;

  LocationInfo get position;

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocateMeImplCopyWith<_$LocateMeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() locateUser,
    required TResult Function(String location) searchLocation,
    required TResult Function(String placeId) fetchPlaceDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? locateUser,
    TResult? Function(String location)? searchLocation,
    TResult? Function(String placeId)? fetchPlaceDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? locateUser,
    TResult Function(String location)? searchLocation,
    TResult Function(String placeId)? fetchPlaceDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocateUser value) locateUser,
    required TResult Function(SearchLocation value) searchLocation,
    required TResult Function(FetchPlaceDetail value) fetchPlaceDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocateUser value)? locateUser,
    TResult? Function(SearchLocation value)? searchLocation,
    TResult? Function(FetchPlaceDetail value)? fetchPlaceDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocateUser value)? locateUser,
    TResult Function(SearchLocation value)? searchLocation,
    TResult Function(FetchPlaceDetail value)? fetchPlaceDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res, LocationEvent>;
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res, $Val extends LocationEvent>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LocateUserImplCopyWith<$Res> {
  factory _$$LocateUserImplCopyWith(
          _$LocateUserImpl value, $Res Function(_$LocateUserImpl) then) =
      __$$LocateUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocateUserImplCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$LocateUserImpl>
    implements _$$LocateUserImplCopyWith<$Res> {
  __$$LocateUserImplCopyWithImpl(
      _$LocateUserImpl _value, $Res Function(_$LocateUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LocateUserImpl implements LocateUser {
  const _$LocateUserImpl();

  @override
  String toString() {
    return 'LocationEvent.locateUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LocateUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() locateUser,
    required TResult Function(String location) searchLocation,
    required TResult Function(String placeId) fetchPlaceDetail,
  }) {
    return locateUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? locateUser,
    TResult? Function(String location)? searchLocation,
    TResult? Function(String placeId)? fetchPlaceDetail,
  }) {
    return locateUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? locateUser,
    TResult Function(String location)? searchLocation,
    TResult Function(String placeId)? fetchPlaceDetail,
    required TResult orElse(),
  }) {
    if (locateUser != null) {
      return locateUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocateUser value) locateUser,
    required TResult Function(SearchLocation value) searchLocation,
    required TResult Function(FetchPlaceDetail value) fetchPlaceDetail,
  }) {
    return locateUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocateUser value)? locateUser,
    TResult? Function(SearchLocation value)? searchLocation,
    TResult? Function(FetchPlaceDetail value)? fetchPlaceDetail,
  }) {
    return locateUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocateUser value)? locateUser,
    TResult Function(SearchLocation value)? searchLocation,
    TResult Function(FetchPlaceDetail value)? fetchPlaceDetail,
    required TResult orElse(),
  }) {
    if (locateUser != null) {
      return locateUser(this);
    }
    return orElse();
  }
}

abstract class LocateUser implements LocationEvent {
  const factory LocateUser() = _$LocateUserImpl;
}

/// @nodoc
abstract class _$$SearchLocationImplCopyWith<$Res> {
  factory _$$SearchLocationImplCopyWith(_$SearchLocationImpl value,
          $Res Function(_$SearchLocationImpl) then) =
      __$$SearchLocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String location});
}

/// @nodoc
class __$$SearchLocationImplCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$SearchLocationImpl>
    implements _$$SearchLocationImplCopyWith<$Res> {
  __$$SearchLocationImplCopyWithImpl(
      _$SearchLocationImpl _value, $Res Function(_$SearchLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$SearchLocationImpl(
      null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchLocationImpl implements SearchLocation {
  const _$SearchLocationImpl(this.location);

  @override
  final String location;

  @override
  String toString() {
    return 'LocationEvent.searchLocation(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchLocationImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchLocationImplCopyWith<_$SearchLocationImpl> get copyWith =>
      __$$SearchLocationImplCopyWithImpl<_$SearchLocationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() locateUser,
    required TResult Function(String location) searchLocation,
    required TResult Function(String placeId) fetchPlaceDetail,
  }) {
    return searchLocation(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? locateUser,
    TResult? Function(String location)? searchLocation,
    TResult? Function(String placeId)? fetchPlaceDetail,
  }) {
    return searchLocation?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? locateUser,
    TResult Function(String location)? searchLocation,
    TResult Function(String placeId)? fetchPlaceDetail,
    required TResult orElse(),
  }) {
    if (searchLocation != null) {
      return searchLocation(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocateUser value) locateUser,
    required TResult Function(SearchLocation value) searchLocation,
    required TResult Function(FetchPlaceDetail value) fetchPlaceDetail,
  }) {
    return searchLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocateUser value)? locateUser,
    TResult? Function(SearchLocation value)? searchLocation,
    TResult? Function(FetchPlaceDetail value)? fetchPlaceDetail,
  }) {
    return searchLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocateUser value)? locateUser,
    TResult Function(SearchLocation value)? searchLocation,
    TResult Function(FetchPlaceDetail value)? fetchPlaceDetail,
    required TResult orElse(),
  }) {
    if (searchLocation != null) {
      return searchLocation(this);
    }
    return orElse();
  }
}

abstract class SearchLocation implements LocationEvent {
  const factory SearchLocation(final String location) = _$SearchLocationImpl;

  String get location;

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchLocationImplCopyWith<_$SearchLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPlaceDetailImplCopyWith<$Res> {
  factory _$$FetchPlaceDetailImplCopyWith(_$FetchPlaceDetailImpl value,
          $Res Function(_$FetchPlaceDetailImpl) then) =
      __$$FetchPlaceDetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String placeId});
}

/// @nodoc
class __$$FetchPlaceDetailImplCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$FetchPlaceDetailImpl>
    implements _$$FetchPlaceDetailImplCopyWith<$Res> {
  __$$FetchPlaceDetailImplCopyWithImpl(_$FetchPlaceDetailImpl _value,
      $Res Function(_$FetchPlaceDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeId = null,
  }) {
    return _then(_$FetchPlaceDetailImpl(
      null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchPlaceDetailImpl implements FetchPlaceDetail {
  const _$FetchPlaceDetailImpl(this.placeId);

  @override
  final String placeId;

  @override
  String toString() {
    return 'LocationEvent.fetchPlaceDetail(placeId: $placeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPlaceDetailImpl &&
            (identical(other.placeId, placeId) || other.placeId == placeId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeId);

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPlaceDetailImplCopyWith<_$FetchPlaceDetailImpl> get copyWith =>
      __$$FetchPlaceDetailImplCopyWithImpl<_$FetchPlaceDetailImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() locateUser,
    required TResult Function(String location) searchLocation,
    required TResult Function(String placeId) fetchPlaceDetail,
  }) {
    return fetchPlaceDetail(placeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? locateUser,
    TResult? Function(String location)? searchLocation,
    TResult? Function(String placeId)? fetchPlaceDetail,
  }) {
    return fetchPlaceDetail?.call(placeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? locateUser,
    TResult Function(String location)? searchLocation,
    TResult Function(String placeId)? fetchPlaceDetail,
    required TResult orElse(),
  }) {
    if (fetchPlaceDetail != null) {
      return fetchPlaceDetail(placeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocateUser value) locateUser,
    required TResult Function(SearchLocation value) searchLocation,
    required TResult Function(FetchPlaceDetail value) fetchPlaceDetail,
  }) {
    return fetchPlaceDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocateUser value)? locateUser,
    TResult? Function(SearchLocation value)? searchLocation,
    TResult? Function(FetchPlaceDetail value)? fetchPlaceDetail,
  }) {
    return fetchPlaceDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocateUser value)? locateUser,
    TResult Function(SearchLocation value)? searchLocation,
    TResult Function(FetchPlaceDetail value)? fetchPlaceDetail,
    required TResult orElse(),
  }) {
    if (fetchPlaceDetail != null) {
      return fetchPlaceDetail(this);
    }
    return orElse();
  }
}

abstract class FetchPlaceDetail implements LocationEvent {
  const factory FetchPlaceDetail(final String placeId) = _$FetchPlaceDetailImpl;

  String get placeId;

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchPlaceDetailImplCopyWith<_$FetchPlaceDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
