import 'package:flutter/material.dart';
import 'package:shorty/shared/widgets/cusotm_appbar.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebView extends StatelessWidget {
  const WebView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: "Webview"),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: WebViewWidget(
                    controller: WebViewController()
                      ..setJavaScriptMode(JavaScriptMode.unrestricted)
                      ..setNavigationDelegate(
                        NavigationDelegate(
                            onProgress: (progress) {},
                            onPageStarted: (url) {},
                            onPageFinished: (url) {},
                            onHttpError: (url) {},
                            onWebResourceError: (error) {},
                            onNavigationRequest: (request) {
                              return NavigationDecision.navigate;
                            }),
                      )
                      ..loadRequest(
                        Uri.parse(
                            "https://twitter.com/i/oauth2/authorize?response_type=code&client_id=M1M5R3BMVy13QmpScXkzTUt5OE46MTpjaQ&redirect_uri=https://www.example.com&scope=tweet.read%20users.read%20offline.access&state=state&code_challenge=challenge&code_challenge_method=plain"),
                      ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
