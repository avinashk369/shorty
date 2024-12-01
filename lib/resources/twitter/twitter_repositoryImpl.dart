import 'dart:convert';
import 'dart:math';

import 'package:crypto/crypto.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:oauth2_client/oauth2_helper.dart';
// import 'package:flutter_web_auth_2/flutter_web_auth_2.dart';
import 'package:oauth2_client/twitter_oauth2_client.dart';
import 'package:shorty/models/ServerError.dart';
import 'package:shorty/resources/twitter/twitter_repository.dart';
import 'package:shorty/services/ApiClient.dart';
import 'package:shorty/shared/utils/firebase_remote_config_service.dart';
import 'package:shorty/shared/utils/strings_constants.dart';

class TwitterRepositoryImpl extends TwitterRepository {
  final ApiClient apiClient;

  TwitterRepositoryImpl({required this.apiClient});

  @override
  Future<void> connectTwitter() async {
    try {
      final codeVerifier = _generateCodeVerifier();
      final codeChallenge = _generateCodeChallenge(codeVerifier);

      final authUrl = Uri.https('twitter.com', '/i/oauth2/authorize', {
        'response_type': 'code',
        'client_id': dotenv.env['TWITTER_AUTH_CLIENT_ID'],
        'redirect_uri': dotenv.env['TWITTER_CALLBACK_URL'],
        'scope': 'tweet.read tweet.write users.read offline.access',
        'state': 'state',
        'code_challenge': codeChallenge,
        'code_challenge_method': 'S256',
        'force_login': 'true',
      });

      /// this can be commented in future
      final result = OAuth2Helper(
        TwitterOAuth2Client(
          redirectUri: dotenv.env['TWITTER_CALLBACK_URL']!,
          customUriScheme: 'shorty',
        ),
        grantType: OAuth2Helper.authorizationCode,
        clientId: dotenv.env['TWITTER_AUTH_CLIENT_ID']!,
        clientSecret: dotenv.env['TWITTER_AUTH_CLIENT_SECRET']!,
        scopes: ['tweet.read tweet.write users.read offline.access'],
      );

      final token = await result.fetchToken();
      print('Token: ${token.accessToken}');

      /// uncomment these section to have eariler flow

      // final result = await FlutterWebAuth2.authenticate(
      //     url: authUrl.toString(),
      //     callbackUrlScheme: 'shorty',
      //     options: const FlutterWebAuth2Options(
      //       intentFlags: ephemeralIntentFlags,
      //       useWebview: true,
      //     ));

      // final Map<String, dynamic> resultData = Uri.parse(result).queryParameters;

      // if (resultData.containsKey('error')) {
      //   if (resultData['error'] == 'access_denied') {
      //     throw Exception('Authorization was cancelled');
      //   } else {
      //     throw Exception('Authorization error: ${resultData['error']}');
      //   }
      // }

      // if (resultData.containsKey('code')) {
      //   await _getToken(resultData['code']!, codeVerifier);
      // } else {
      //   throw Exception('Authorization code not returned');
      // }
    } catch (e) {
      throw ServerError.withError(error: e);
    }
  }

  @override
  Future<void> disconnectTwitter() async {
    try {
      // await _storage.delete(key: 'twitter_access_token');
      // await _storage.delete(key: 'twitter_refresh_token');
    } catch (e) {
      throw ServerError.withError(error: e);
    }
  }

  Future<void> _getToken(String code, String codeVerifier) async {
    try {
      final Map<String, dynamic> data = {
        'client_id': dotenv.env['TWITTER_AUTH_CLIENT_ID'],
        'client_secret': dotenv.env['TWITTER_AUTH_CLIENT_SECRET'],
        'grant_type': 'authorization_code',
        'code': code,
        'redirect_uri': dotenv.env['TWITTER_CALLBACK_URL'],
        'code_verifier': codeVerifier,
      };
      final Map<String, dynamic> response =
          await apiClient.getTwitterToken(data);

      if (response.isNotEmpty) {
        print("twitter token ${response['access_token']}");
        // await storage.write(
        //     key: 'twitter_access_token', value: tokenData['access_token']);
        // await storage.write(
        //     key: 'twitter_refresh_token', value: tokenData['refresh_token']);
      } else {
        throw Exception('Failed to get token');
      }
    } catch (e) {
      throw ServerError.withError(error: e);
    }
  }

  String _generateCodeVerifier() {
    final random = Random.secure();
    return base64UrlEncode(List<int>.generate(32, (_) => random.nextInt(256)))
        .replaceAll('+', '-')
        .replaceAll('/', '_')
        .replaceAll('=', '');
  }

  String _generateCodeChallenge(String codeVerifier) {
    final bytes = utf8.encode(codeVerifier);
    final digest = sha256.convert(bytes);
    return base64UrlEncode(digest.bytes)
        .replaceAll('+', '-')
        .replaceAll('/', '_')
        .replaceAll('=', '');
  }

  @override
  Future<List<String>> generateGPTContent(
      {required String topic,
      required String style,
      required String persona,
      required String userInput}) async {
    try {
      // Compose the system message and user message

      String systemMessage = getSystemMessage(persona, topic, style);
      print(systemMessage);
      // Prepare the API request body
      final Map<String, dynamic> requestBody = {
        "model": "gpt-3.5-turbo",
        "messages": [
          {"role": "system", "content": systemMessage},
          {"role": "user", "content": userInput}
        ],
        "max_tokens": 100, // Adjust to control output length (approx 300 chars)
        "temperature": 0.7,
        "n": 4,
      };

      // Send the API request

      final response = await apiClient.generateTweet(
          "Bearer ${dotenv.env['OPEN_AI_KEY'] ?? ''}", requestBody);

      List<String> generatedResponses = [];

      /// ...StringsConstants.language use when static data to show for the testing

      // Extract each response from the 'choices' array
      for (var choice in response['choices']) {
        generatedResponses.add(choice['message']['content'].trim());
      }

      return generatedResponses;
    } catch (e) {
      throw ServerError.withError(error: e);
    }
  }

  String getSystemMessage(String persona, String topic, String style) {
    // Fetch the system message from Remote Config
    final systemMessageTemplate =
        FirebaseRemoteConfigService().getString('system_message_prompt');

    // Use the template to fill in persona, topic, and style dynamically
    return systemMessageTemplate
        .replaceAll('{persona}', persona)
        .replaceAll('{topic}', topic)
        .replaceAll('{style}', style)
        .replaceAll('{characterLimit}', StringsConstants.shortChar);
  }

  /**
   * 
   Future<Map<String, dynamic>> getUserProfile(String username) async {
    final accessToken = await storage.read(key: 'twitter_access_token');
    final response = await http.get(
      Uri.parse('https://api.twitter.com/2/users/by/username/$username'),
      headers: {
        'Authorization': 'Bearer $accessToken',
      },
    );

    if (response.statusCode == 200) {
      return json.decode(response.body)['data'];
    } else {
      throw Exception('Failed to get user profile');
    }
  }

  Future<List<String>> getTrendingHashtags() async {
    final accessToken = await storage.read(key: 'twitter_access_token');
    final response = await http.get(
      Uri.parse('https://api.twitter.com/1.1/trends/place.json?id=1'),
      headers: {
        'Authorization': 'Bearer $accessToken',
      },
    );

    if (response.statusCode == 200) {
      final trends = json.decode(response.body)[0]['trends'];
      return trends.map<String>((trend) => trend['name'].toString()).toList();
    } else {
      throw Exception('Failed to get trending hashtags');
    }
  }

  Future<List<Map<String, dynamic>>> getTopTweets(String hashtag) async {
    final accessToken = await storage.read(key: 'twitter_access_token');
    final response = await http.get(
      Uri.parse('https://api.twitter.com/2/tweets/search/recent?query=%23$hashtag&max_results=10'),
      headers: {
        'Authorization': 'Bearer $accessToken',
      },
    );

    if (response.statusCode == 200) {
      final tweets = json.decode(response.body)['data'];
      return List<Map<String, dynamic>>.from(tweets);
    } else {
      throw Exception('Failed to get top tweets');
    }
  }

  Future<String> generateTweetUsingAI(String prompt) async {
    // Placeholder for AI integration
    return "AI-generated tweet based on: $prompt";
  }

  Future<void> scheduleTweet(String tweetContent, DateTime scheduledTime) async {
    // Placeholder for tweet scheduling
    await storage.write(key: scheduledTime.toIso8601String(), value: tweetContent);
  }

  Future<void> postTweet(String tweetContent) async {
    final accessToken = await storage.read(key: 'twitter_access_token');
    final response = await http.post(
      Uri.parse('https://api.twitter.com/2/tweets'),
      headers: {
        'Authorization': 'Bearer $accessToken',
        'Content-Type': 'application/json',
      },
      body: json.encode({'text': tweetContent}),
    );

    if (response.statusCode != 201) {
      throw Exception('Failed to post tweet: ${response.body}');
    }
  }
  
   */
}
