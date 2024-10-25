part of user_auth;

class Tnc extends StatelessWidget {
  const Tnc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: "By login, you agree to our ",
              style: kLabelStyle.copyWith(fontSize: 12),
            ),
            TextSpan(
              text: StringsConstants.termsCondition,
              recognizer: TapGestureRecognizer()
                ..onTap = () async {
                  await _launchUrl(Uri.parse('https://ezlocus.com/tnc'));
                },
              style: kLabelStyle.copyWith(
                decoration: TextDecoration.underline,
                color: redColor,
                fontSize: 12,
              ),
            ),
            TextSpan(
              text: " and ",
              style: kLabelStyle.copyWith(fontSize: 12),
            ),
            TextSpan(
              text: "Privacy policy",
              recognizer: TapGestureRecognizer()
                ..onTap = () async {
                  await _launchUrl(
                      Uri.parse('https://ezlocus.com/privacy-policy'));
                },
              style: kLabelStyle.copyWith(
                color: redColor,
                fontSize: 12,
                decoration: TextDecoration.underline,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _launchUrl(Uri url) async {
    if (!await launchUrl(url)) {
      throw Exception('Could not launch $url');
    }
  }
}
