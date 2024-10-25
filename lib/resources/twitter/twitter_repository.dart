abstract class TwitterRepository {
  Future<void> connectTwitter();
  Future<void> disconnectTwitter();
  Future<List<String>> generateGPTContent(
      {required String topic,
      required String style,
      required String persona,
      required String userInput});
}
