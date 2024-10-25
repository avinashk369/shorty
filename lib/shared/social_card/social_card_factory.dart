part of 'social_card.dart';

/// to use the plat form specific button
/// call widget factory buildButton method
/// WidgetFactory.buildButton(
///   context:context,
///   child: const Text("Submit"),
///   onPressed: (){}
/// )
class SocialCardFactory {
  static Widget buildCard({
    required BuildContext context,
    required String content,
    String? title = '',
    required SocialMediaEnums handleName,
    required Function(String content) onShare,
    required Function(String content) onCopy,
  }) {
    return SocialCard(handleName).build(
      context: context,
      content: content.trim(),
      handleName: handleName,
      title: title ?? '',
      onShare: (content) => onShare(content),
      onCopy: (content) => onCopy(content),
    );
  }
}
