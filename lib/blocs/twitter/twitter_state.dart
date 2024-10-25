part of 'twitter_bloc.dart';

@freezed
class TwitterState with _$TwitterState {
  const factory TwitterState.initial() = TwitterInitializing;
  const factory TwitterState.loading() = TwitterLoading;

  const factory TwitterState.connected({required Map<String, dynamic> user}) =
      TwitterConnected;
  const factory TwitterState.generatedTweets(
      {required List<String> generatedTweet}) = GeneratedTweets;
  const factory TwitterState.error({required String message}) = TwitterError;
}
