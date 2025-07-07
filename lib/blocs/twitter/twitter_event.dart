part of 'twitter_bloc.dart';

@freezed
abstract class TwitterEvent with _$TwitterEvent {
  const factory TwitterEvent.connect() = ConnectTwitter;
  const factory TwitterEvent.generateTweet({
    required String goal,
    required String topic,
    required String style,
    required String persona,
    required String language,
    required String userInput,
  }) = GenerateTweet;
}
