// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'twitter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TwitterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function(String goal, String topic, String style,
            String persona, String language, String userInput)
        generateTweet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function(String goal, String topic, String style, String persona,
            String language, String userInput)?
        generateTweet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function(String goal, String topic, String style, String persona,
            String language, String userInput)?
        generateTweet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectTwitter value) connect,
    required TResult Function(GenerateTweet value) generateTweet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectTwitter value)? connect,
    TResult? Function(GenerateTweet value)? generateTweet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectTwitter value)? connect,
    TResult Function(GenerateTweet value)? generateTweet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitterEventCopyWith<$Res> {
  factory $TwitterEventCopyWith(
          TwitterEvent value, $Res Function(TwitterEvent) then) =
      _$TwitterEventCopyWithImpl<$Res, TwitterEvent>;
}

/// @nodoc
class _$TwitterEventCopyWithImpl<$Res, $Val extends TwitterEvent>
    implements $TwitterEventCopyWith<$Res> {
  _$TwitterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TwitterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ConnectTwitterImplCopyWith<$Res> {
  factory _$$ConnectTwitterImplCopyWith(_$ConnectTwitterImpl value,
          $Res Function(_$ConnectTwitterImpl) then) =
      __$$ConnectTwitterImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectTwitterImplCopyWithImpl<$Res>
    extends _$TwitterEventCopyWithImpl<$Res, _$ConnectTwitterImpl>
    implements _$$ConnectTwitterImplCopyWith<$Res> {
  __$$ConnectTwitterImplCopyWithImpl(
      _$ConnectTwitterImpl _value, $Res Function(_$ConnectTwitterImpl) _then)
      : super(_value, _then);

  /// Create a copy of TwitterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ConnectTwitterImpl implements ConnectTwitter {
  const _$ConnectTwitterImpl();

  @override
  String toString() {
    return 'TwitterEvent.connect()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectTwitterImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function(String goal, String topic, String style,
            String persona, String language, String userInput)
        generateTweet,
  }) {
    return connect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function(String goal, String topic, String style, String persona,
            String language, String userInput)?
        generateTweet,
  }) {
    return connect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function(String goal, String topic, String style, String persona,
            String language, String userInput)?
        generateTweet,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectTwitter value) connect,
    required TResult Function(GenerateTweet value) generateTweet,
  }) {
    return connect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectTwitter value)? connect,
    TResult? Function(GenerateTweet value)? generateTweet,
  }) {
    return connect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectTwitter value)? connect,
    TResult Function(GenerateTweet value)? generateTweet,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(this);
    }
    return orElse();
  }
}

abstract class ConnectTwitter implements TwitterEvent {
  const factory ConnectTwitter() = _$ConnectTwitterImpl;
}

/// @nodoc
abstract class _$$GenerateTweetImplCopyWith<$Res> {
  factory _$$GenerateTweetImplCopyWith(
          _$GenerateTweetImpl value, $Res Function(_$GenerateTweetImpl) then) =
      __$$GenerateTweetImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String goal,
      String topic,
      String style,
      String persona,
      String language,
      String userInput});
}

/// @nodoc
class __$$GenerateTweetImplCopyWithImpl<$Res>
    extends _$TwitterEventCopyWithImpl<$Res, _$GenerateTweetImpl>
    implements _$$GenerateTweetImplCopyWith<$Res> {
  __$$GenerateTweetImplCopyWithImpl(
      _$GenerateTweetImpl _value, $Res Function(_$GenerateTweetImpl) _then)
      : super(_value, _then);

  /// Create a copy of TwitterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? goal = null,
    Object? topic = null,
    Object? style = null,
    Object? persona = null,
    Object? language = null,
    Object? userInput = null,
  }) {
    return _then(_$GenerateTweetImpl(
      goal: null == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as String,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String,
      persona: null == persona
          ? _value.persona
          : persona // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      userInput: null == userInput
          ? _value.userInput
          : userInput // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GenerateTweetImpl implements GenerateTweet {
  const _$GenerateTweetImpl(
      {required this.goal,
      required this.topic,
      required this.style,
      required this.persona,
      required this.language,
      required this.userInput});

  @override
  final String goal;
  @override
  final String topic;
  @override
  final String style;
  @override
  final String persona;
  @override
  final String language;
  @override
  final String userInput;

  @override
  String toString() {
    return 'TwitterEvent.generateTweet(goal: $goal, topic: $topic, style: $style, persona: $persona, language: $language, userInput: $userInput)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateTweetImpl &&
            (identical(other.goal, goal) || other.goal == goal) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.persona, persona) || other.persona == persona) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.userInput, userInput) ||
                other.userInput == userInput));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, goal, topic, style, persona, language, userInput);

  /// Create a copy of TwitterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateTweetImplCopyWith<_$GenerateTweetImpl> get copyWith =>
      __$$GenerateTweetImplCopyWithImpl<_$GenerateTweetImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function(String goal, String topic, String style,
            String persona, String language, String userInput)
        generateTweet,
  }) {
    return generateTweet(goal, topic, style, persona, language, userInput);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function(String goal, String topic, String style, String persona,
            String language, String userInput)?
        generateTweet,
  }) {
    return generateTweet?.call(
        goal, topic, style, persona, language, userInput);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function(String goal, String topic, String style, String persona,
            String language, String userInput)?
        generateTweet,
    required TResult orElse(),
  }) {
    if (generateTweet != null) {
      return generateTweet(goal, topic, style, persona, language, userInput);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectTwitter value) connect,
    required TResult Function(GenerateTweet value) generateTweet,
  }) {
    return generateTweet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectTwitter value)? connect,
    TResult? Function(GenerateTweet value)? generateTweet,
  }) {
    return generateTweet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectTwitter value)? connect,
    TResult Function(GenerateTweet value)? generateTweet,
    required TResult orElse(),
  }) {
    if (generateTweet != null) {
      return generateTweet(this);
    }
    return orElse();
  }
}

abstract class GenerateTweet implements TwitterEvent {
  const factory GenerateTweet(
      {required final String goal,
      required final String topic,
      required final String style,
      required final String persona,
      required final String language,
      required final String userInput}) = _$GenerateTweetImpl;

  String get goal;
  String get topic;
  String get style;
  String get persona;
  String get language;
  String get userInput;

  /// Create a copy of TwitterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenerateTweetImplCopyWith<_$GenerateTweetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TwitterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> user) connected,
    required TResult Function(List<String> generatedTweet, String userInput)
        generatedTweets,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> user)? connected,
    TResult? Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> user)? connected,
    TResult Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TwitterInitializing value) initial,
    required TResult Function(TwitterLoading value) loading,
    required TResult Function(TwitterConnected value) connected,
    required TResult Function(GeneratedTweets value) generatedTweets,
    required TResult Function(TwitterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TwitterInitializing value)? initial,
    TResult? Function(TwitterLoading value)? loading,
    TResult? Function(TwitterConnected value)? connected,
    TResult? Function(GeneratedTweets value)? generatedTweets,
    TResult? Function(TwitterError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TwitterInitializing value)? initial,
    TResult Function(TwitterLoading value)? loading,
    TResult Function(TwitterConnected value)? connected,
    TResult Function(GeneratedTweets value)? generatedTweets,
    TResult Function(TwitterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitterStateCopyWith<$Res> {
  factory $TwitterStateCopyWith(
          TwitterState value, $Res Function(TwitterState) then) =
      _$TwitterStateCopyWithImpl<$Res, TwitterState>;
}

/// @nodoc
class _$TwitterStateCopyWithImpl<$Res, $Val extends TwitterState>
    implements $TwitterStateCopyWith<$Res> {
  _$TwitterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TwitterInitializingImplCopyWith<$Res> {
  factory _$$TwitterInitializingImplCopyWith(_$TwitterInitializingImpl value,
          $Res Function(_$TwitterInitializingImpl) then) =
      __$$TwitterInitializingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TwitterInitializingImplCopyWithImpl<$Res>
    extends _$TwitterStateCopyWithImpl<$Res, _$TwitterInitializingImpl>
    implements _$$TwitterInitializingImplCopyWith<$Res> {
  __$$TwitterInitializingImplCopyWithImpl(_$TwitterInitializingImpl _value,
      $Res Function(_$TwitterInitializingImpl) _then)
      : super(_value, _then);

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TwitterInitializingImpl implements TwitterInitializing {
  const _$TwitterInitializingImpl();

  @override
  String toString() {
    return 'TwitterState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TwitterInitializingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> user) connected,
    required TResult Function(List<String> generatedTweet, String userInput)
        generatedTweets,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> user)? connected,
    TResult? Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> user)? connected,
    TResult Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult Function(String message)? error,
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
    required TResult Function(TwitterInitializing value) initial,
    required TResult Function(TwitterLoading value) loading,
    required TResult Function(TwitterConnected value) connected,
    required TResult Function(GeneratedTweets value) generatedTweets,
    required TResult Function(TwitterError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TwitterInitializing value)? initial,
    TResult? Function(TwitterLoading value)? loading,
    TResult? Function(TwitterConnected value)? connected,
    TResult? Function(GeneratedTweets value)? generatedTweets,
    TResult? Function(TwitterError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TwitterInitializing value)? initial,
    TResult Function(TwitterLoading value)? loading,
    TResult Function(TwitterConnected value)? connected,
    TResult Function(GeneratedTweets value)? generatedTweets,
    TResult Function(TwitterError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TwitterInitializing implements TwitterState {
  const factory TwitterInitializing() = _$TwitterInitializingImpl;
}

/// @nodoc
abstract class _$$TwitterLoadingImplCopyWith<$Res> {
  factory _$$TwitterLoadingImplCopyWith(_$TwitterLoadingImpl value,
          $Res Function(_$TwitterLoadingImpl) then) =
      __$$TwitterLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TwitterLoadingImplCopyWithImpl<$Res>
    extends _$TwitterStateCopyWithImpl<$Res, _$TwitterLoadingImpl>
    implements _$$TwitterLoadingImplCopyWith<$Res> {
  __$$TwitterLoadingImplCopyWithImpl(
      _$TwitterLoadingImpl _value, $Res Function(_$TwitterLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TwitterLoadingImpl implements TwitterLoading {
  const _$TwitterLoadingImpl();

  @override
  String toString() {
    return 'TwitterState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TwitterLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> user) connected,
    required TResult Function(List<String> generatedTweet, String userInput)
        generatedTweets,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> user)? connected,
    TResult? Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> user)? connected,
    TResult Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TwitterInitializing value) initial,
    required TResult Function(TwitterLoading value) loading,
    required TResult Function(TwitterConnected value) connected,
    required TResult Function(GeneratedTweets value) generatedTweets,
    required TResult Function(TwitterError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TwitterInitializing value)? initial,
    TResult? Function(TwitterLoading value)? loading,
    TResult? Function(TwitterConnected value)? connected,
    TResult? Function(GeneratedTweets value)? generatedTweets,
    TResult? Function(TwitterError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TwitterInitializing value)? initial,
    TResult Function(TwitterLoading value)? loading,
    TResult Function(TwitterConnected value)? connected,
    TResult Function(GeneratedTweets value)? generatedTweets,
    TResult Function(TwitterError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TwitterLoading implements TwitterState {
  const factory TwitterLoading() = _$TwitterLoadingImpl;
}

/// @nodoc
abstract class _$$TwitterConnectedImplCopyWith<$Res> {
  factory _$$TwitterConnectedImplCopyWith(_$TwitterConnectedImpl value,
          $Res Function(_$TwitterConnectedImpl) then) =
      __$$TwitterConnectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> user});
}

/// @nodoc
class __$$TwitterConnectedImplCopyWithImpl<$Res>
    extends _$TwitterStateCopyWithImpl<$Res, _$TwitterConnectedImpl>
    implements _$$TwitterConnectedImplCopyWith<$Res> {
  __$$TwitterConnectedImplCopyWithImpl(_$TwitterConnectedImpl _value,
      $Res Function(_$TwitterConnectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$TwitterConnectedImpl(
      user: null == user
          ? _value._user
          : user // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$TwitterConnectedImpl implements TwitterConnected {
  const _$TwitterConnectedImpl({required final Map<String, dynamic> user})
      : _user = user;

  final Map<String, dynamic> _user;
  @override
  Map<String, dynamic> get user {
    if (_user is EqualUnmodifiableMapView) return _user;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_user);
  }

  @override
  String toString() {
    return 'TwitterState.connected(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TwitterConnectedImpl &&
            const DeepCollectionEquality().equals(other._user, _user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_user));

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TwitterConnectedImplCopyWith<_$TwitterConnectedImpl> get copyWith =>
      __$$TwitterConnectedImplCopyWithImpl<_$TwitterConnectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> user) connected,
    required TResult Function(List<String> generatedTweet, String userInput)
        generatedTweets,
    required TResult Function(String message) error,
  }) {
    return connected(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> user)? connected,
    TResult? Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult? Function(String message)? error,
  }) {
    return connected?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> user)? connected,
    TResult Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TwitterInitializing value) initial,
    required TResult Function(TwitterLoading value) loading,
    required TResult Function(TwitterConnected value) connected,
    required TResult Function(GeneratedTweets value) generatedTweets,
    required TResult Function(TwitterError value) error,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TwitterInitializing value)? initial,
    TResult? Function(TwitterLoading value)? loading,
    TResult? Function(TwitterConnected value)? connected,
    TResult? Function(GeneratedTweets value)? generatedTweets,
    TResult? Function(TwitterError value)? error,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TwitterInitializing value)? initial,
    TResult Function(TwitterLoading value)? loading,
    TResult Function(TwitterConnected value)? connected,
    TResult Function(GeneratedTweets value)? generatedTweets,
    TResult Function(TwitterError value)? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class TwitterConnected implements TwitterState {
  const factory TwitterConnected({required final Map<String, dynamic> user}) =
      _$TwitterConnectedImpl;

  Map<String, dynamic> get user;

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TwitterConnectedImplCopyWith<_$TwitterConnectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GeneratedTweetsImplCopyWith<$Res> {
  factory _$$GeneratedTweetsImplCopyWith(_$GeneratedTweetsImpl value,
          $Res Function(_$GeneratedTweetsImpl) then) =
      __$$GeneratedTweetsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> generatedTweet, String userInput});
}

/// @nodoc
class __$$GeneratedTweetsImplCopyWithImpl<$Res>
    extends _$TwitterStateCopyWithImpl<$Res, _$GeneratedTweetsImpl>
    implements _$$GeneratedTweetsImplCopyWith<$Res> {
  __$$GeneratedTweetsImplCopyWithImpl(
      _$GeneratedTweetsImpl _value, $Res Function(_$GeneratedTweetsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generatedTweet = null,
    Object? userInput = null,
  }) {
    return _then(_$GeneratedTweetsImpl(
      generatedTweet: null == generatedTweet
          ? _value._generatedTweet
          : generatedTweet // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userInput: null == userInput
          ? _value.userInput
          : userInput // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GeneratedTweetsImpl implements GeneratedTweets {
  const _$GeneratedTweetsImpl(
      {required final List<String> generatedTweet, required this.userInput})
      : _generatedTweet = generatedTweet;

  final List<String> _generatedTweet;
  @override
  List<String> get generatedTweet {
    if (_generatedTweet is EqualUnmodifiableListView) return _generatedTweet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_generatedTweet);
  }

  @override
  final String userInput;

  @override
  String toString() {
    return 'TwitterState.generatedTweets(generatedTweet: $generatedTweet, userInput: $userInput)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneratedTweetsImpl &&
            const DeepCollectionEquality()
                .equals(other._generatedTweet, _generatedTweet) &&
            (identical(other.userInput, userInput) ||
                other.userInput == userInput));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_generatedTweet), userInput);

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneratedTweetsImplCopyWith<_$GeneratedTweetsImpl> get copyWith =>
      __$$GeneratedTweetsImplCopyWithImpl<_$GeneratedTweetsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> user) connected,
    required TResult Function(List<String> generatedTweet, String userInput)
        generatedTweets,
    required TResult Function(String message) error,
  }) {
    return generatedTweets(generatedTweet, userInput);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> user)? connected,
    TResult? Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult? Function(String message)? error,
  }) {
    return generatedTweets?.call(generatedTweet, userInput);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> user)? connected,
    TResult Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (generatedTweets != null) {
      return generatedTweets(generatedTweet, userInput);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TwitterInitializing value) initial,
    required TResult Function(TwitterLoading value) loading,
    required TResult Function(TwitterConnected value) connected,
    required TResult Function(GeneratedTweets value) generatedTweets,
    required TResult Function(TwitterError value) error,
  }) {
    return generatedTweets(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TwitterInitializing value)? initial,
    TResult? Function(TwitterLoading value)? loading,
    TResult? Function(TwitterConnected value)? connected,
    TResult? Function(GeneratedTweets value)? generatedTweets,
    TResult? Function(TwitterError value)? error,
  }) {
    return generatedTweets?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TwitterInitializing value)? initial,
    TResult Function(TwitterLoading value)? loading,
    TResult Function(TwitterConnected value)? connected,
    TResult Function(GeneratedTweets value)? generatedTweets,
    TResult Function(TwitterError value)? error,
    required TResult orElse(),
  }) {
    if (generatedTweets != null) {
      return generatedTweets(this);
    }
    return orElse();
  }
}

abstract class GeneratedTweets implements TwitterState {
  const factory GeneratedTweets(
      {required final List<String> generatedTweet,
      required final String userInput}) = _$GeneratedTweetsImpl;

  List<String> get generatedTweet;
  String get userInput;

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeneratedTweetsImplCopyWith<_$GeneratedTweetsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TwitterErrorImplCopyWith<$Res> {
  factory _$$TwitterErrorImplCopyWith(
          _$TwitterErrorImpl value, $Res Function(_$TwitterErrorImpl) then) =
      __$$TwitterErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TwitterErrorImplCopyWithImpl<$Res>
    extends _$TwitterStateCopyWithImpl<$Res, _$TwitterErrorImpl>
    implements _$$TwitterErrorImplCopyWith<$Res> {
  __$$TwitterErrorImplCopyWithImpl(
      _$TwitterErrorImpl _value, $Res Function(_$TwitterErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TwitterErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TwitterErrorImpl implements TwitterError {
  const _$TwitterErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'TwitterState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TwitterErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TwitterErrorImplCopyWith<_$TwitterErrorImpl> get copyWith =>
      __$$TwitterErrorImplCopyWithImpl<_$TwitterErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> user) connected,
    required TResult Function(List<String> generatedTweet, String userInput)
        generatedTweets,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> user)? connected,
    TResult? Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> user)? connected,
    TResult Function(List<String> generatedTweet, String userInput)?
        generatedTweets,
    TResult Function(String message)? error,
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
    required TResult Function(TwitterInitializing value) initial,
    required TResult Function(TwitterLoading value) loading,
    required TResult Function(TwitterConnected value) connected,
    required TResult Function(GeneratedTweets value) generatedTweets,
    required TResult Function(TwitterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TwitterInitializing value)? initial,
    TResult? Function(TwitterLoading value)? loading,
    TResult? Function(TwitterConnected value)? connected,
    TResult? Function(GeneratedTweets value)? generatedTweets,
    TResult? Function(TwitterError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TwitterInitializing value)? initial,
    TResult Function(TwitterLoading value)? loading,
    TResult Function(TwitterConnected value)? connected,
    TResult Function(GeneratedTweets value)? generatedTweets,
    TResult Function(TwitterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TwitterError implements TwitterState {
  const factory TwitterError({required final String message}) =
      _$TwitterErrorImpl;

  String get message;

  /// Create a copy of TwitterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TwitterErrorImplCopyWith<_$TwitterErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
