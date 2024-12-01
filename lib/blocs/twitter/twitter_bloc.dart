import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shorty/models/ServerError.dart';
import 'package:shorty/resources/twitter/twitter_repositoryImpl.dart';

part 'twitter_bloc.freezed.dart';
part 'twitter_event.dart';
part 'twitter_state.dart';

class TwitterBloc extends Bloc<TwitterEvent, TwitterState> {
  final TwitterRepositoryImpl twitterRepositoryImpl;
  TwitterBloc({required this.twitterRepositoryImpl})
      : super(const TwitterInitializing()) {
    on<TwitterEvent>(
      (event, emit) async {
        await event.map(
          connect: (event) async => await _connectTwitter(event, emit),
          generateTweet: (event) async => await _generateTweets(event, emit),
        );
      },
    );
  }

  /// generate tweets
  Future _generateTweets(
      GenerateTweet event, Emitter<TwitterState> emit) async {
    try {
      emit(TwitterLoading());
      await Future.delayed(const Duration(seconds: 2));
      List<String> tweets = await twitterRepositoryImpl.generateGPTContent(
          topic: event.topic,
          style: event.style,
          persona: event.persona,
          userInput: event.userInput);
      emit(GeneratedTweets(generatedTweet: tweets, userInput: event.userInput));
    } on ServerError catch (error) {
      emit(TwitterError(message: error.errorMessage));
    } catch (e) {
      emit(TwitterError(message: "Something went wrong"));
    }
  }

  /// connect user to the twitter
  Future _connectTwitter(TwitterEvent event, Emitter<TwitterState> emit) async {
    try {
      await twitterRepositoryImpl.connectTwitter();
      emit(TwitterConnected(user: {"connected": true}));
    } on ServerError catch (error) {
      emit(TwitterError(message: error.errorMessage));
    } catch (e) {
      emit(TwitterError(message: "Something went wrong"));
    }
  }
}
