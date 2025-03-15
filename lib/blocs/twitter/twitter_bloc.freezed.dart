// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'twitter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TwitterEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwitterEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TwitterEvent()';
}


}

/// @nodoc
class $TwitterEventCopyWith<$Res>  {
$TwitterEventCopyWith(TwitterEvent _, $Res Function(TwitterEvent) __);
}


/// @nodoc


class ConnectTwitter implements TwitterEvent {
  const ConnectTwitter();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectTwitter);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TwitterEvent.connect()';
}


}




/// @nodoc


class GenerateTweet implements TwitterEvent {
  const GenerateTweet({required this.goal, required this.topic, required this.style, required this.persona, required this.language, required this.userInput});
  

 final  String goal;
 final  String topic;
 final  String style;
 final  String persona;
 final  String language;
 final  String userInput;

/// Create a copy of TwitterEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerateTweetCopyWith<GenerateTweet> get copyWith => _$GenerateTweetCopyWithImpl<GenerateTweet>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerateTweet&&(identical(other.goal, goal) || other.goal == goal)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.style, style) || other.style == style)&&(identical(other.persona, persona) || other.persona == persona)&&(identical(other.language, language) || other.language == language)&&(identical(other.userInput, userInput) || other.userInput == userInput));
}


@override
int get hashCode => Object.hash(runtimeType,goal,topic,style,persona,language,userInput);

@override
String toString() {
  return 'TwitterEvent.generateTweet(goal: $goal, topic: $topic, style: $style, persona: $persona, language: $language, userInput: $userInput)';
}


}

/// @nodoc
abstract mixin class $GenerateTweetCopyWith<$Res> implements $TwitterEventCopyWith<$Res> {
  factory $GenerateTweetCopyWith(GenerateTweet value, $Res Function(GenerateTweet) _then) = _$GenerateTweetCopyWithImpl;
@useResult
$Res call({
 String goal, String topic, String style, String persona, String language, String userInput
});




}
/// @nodoc
class _$GenerateTweetCopyWithImpl<$Res>
    implements $GenerateTweetCopyWith<$Res> {
  _$GenerateTweetCopyWithImpl(this._self, this._then);

  final GenerateTweet _self;
  final $Res Function(GenerateTweet) _then;

/// Create a copy of TwitterEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? goal = null,Object? topic = null,Object? style = null,Object? persona = null,Object? language = null,Object? userInput = null,}) {
  return _then(GenerateTweet(
goal: null == goal ? _self.goal : goal // ignore: cast_nullable_to_non_nullable
as String,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,style: null == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as String,persona: null == persona ? _self.persona : persona // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,userInput: null == userInput ? _self.userInput : userInput // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$TwitterState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwitterState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TwitterState()';
}


}

/// @nodoc
class $TwitterStateCopyWith<$Res>  {
$TwitterStateCopyWith(TwitterState _, $Res Function(TwitterState) __);
}


/// @nodoc


class TwitterInitializing implements TwitterState {
  const TwitterInitializing();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwitterInitializing);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TwitterState.initial()';
}


}




/// @nodoc


class TwitterLoading implements TwitterState {
  const TwitterLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwitterLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TwitterState.loading()';
}


}




/// @nodoc


class TwitterConnected implements TwitterState {
  const TwitterConnected({required final  Map<String, dynamic> user}): _user = user;
  

 final  Map<String, dynamic> _user;
 Map<String, dynamic> get user {
  if (_user is EqualUnmodifiableMapView) return _user;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_user);
}


/// Create a copy of TwitterState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TwitterConnectedCopyWith<TwitterConnected> get copyWith => _$TwitterConnectedCopyWithImpl<TwitterConnected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwitterConnected&&const DeepCollectionEquality().equals(other._user, _user));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_user));

@override
String toString() {
  return 'TwitterState.connected(user: $user)';
}


}

/// @nodoc
abstract mixin class $TwitterConnectedCopyWith<$Res> implements $TwitterStateCopyWith<$Res> {
  factory $TwitterConnectedCopyWith(TwitterConnected value, $Res Function(TwitterConnected) _then) = _$TwitterConnectedCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> user
});




}
/// @nodoc
class _$TwitterConnectedCopyWithImpl<$Res>
    implements $TwitterConnectedCopyWith<$Res> {
  _$TwitterConnectedCopyWithImpl(this._self, this._then);

  final TwitterConnected _self;
  final $Res Function(TwitterConnected) _then;

/// Create a copy of TwitterState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = null,}) {
  return _then(TwitterConnected(
user: null == user ? _self._user : user // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

/// @nodoc


class GeneratedTweets implements TwitterState {
  const GeneratedTweets({required final  List<String> generatedTweet, required this.userInput}): _generatedTweet = generatedTweet;
  

 final  List<String> _generatedTweet;
 List<String> get generatedTweet {
  if (_generatedTweet is EqualUnmodifiableListView) return _generatedTweet;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_generatedTweet);
}

 final  String userInput;

/// Create a copy of TwitterState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeneratedTweetsCopyWith<GeneratedTweets> get copyWith => _$GeneratedTweetsCopyWithImpl<GeneratedTweets>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneratedTweets&&const DeepCollectionEquality().equals(other._generatedTweet, _generatedTweet)&&(identical(other.userInput, userInput) || other.userInput == userInput));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_generatedTweet),userInput);

@override
String toString() {
  return 'TwitterState.generatedTweets(generatedTweet: $generatedTweet, userInput: $userInput)';
}


}

/// @nodoc
abstract mixin class $GeneratedTweetsCopyWith<$Res> implements $TwitterStateCopyWith<$Res> {
  factory $GeneratedTweetsCopyWith(GeneratedTweets value, $Res Function(GeneratedTweets) _then) = _$GeneratedTweetsCopyWithImpl;
@useResult
$Res call({
 List<String> generatedTweet, String userInput
});




}
/// @nodoc
class _$GeneratedTweetsCopyWithImpl<$Res>
    implements $GeneratedTweetsCopyWith<$Res> {
  _$GeneratedTweetsCopyWithImpl(this._self, this._then);

  final GeneratedTweets _self;
  final $Res Function(GeneratedTweets) _then;

/// Create a copy of TwitterState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? generatedTweet = null,Object? userInput = null,}) {
  return _then(GeneratedTweets(
generatedTweet: null == generatedTweet ? _self._generatedTweet : generatedTweet // ignore: cast_nullable_to_non_nullable
as List<String>,userInput: null == userInput ? _self.userInput : userInput // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class TwitterError implements TwitterState {
  const TwitterError({required this.message});
  

 final  String message;

/// Create a copy of TwitterState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TwitterErrorCopyWith<TwitterError> get copyWith => _$TwitterErrorCopyWithImpl<TwitterError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwitterError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'TwitterState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $TwitterErrorCopyWith<$Res> implements $TwitterStateCopyWith<$Res> {
  factory $TwitterErrorCopyWith(TwitterError value, $Res Function(TwitterError) _then) = _$TwitterErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$TwitterErrorCopyWithImpl<$Res>
    implements $TwitterErrorCopyWith<$Res> {
  _$TwitterErrorCopyWithImpl(this._self, this._then);

  final TwitterError _self;
  final $Res Function(TwitterError) _then;

/// Create a copy of TwitterState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(TwitterError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
