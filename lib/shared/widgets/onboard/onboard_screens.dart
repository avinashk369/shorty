import 'package:shorty/shared/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shorty/shared/widgets/onboard/widgets/ripple.dart';
import 'package:shorty/views/auth/registration/screens/user_auth_screen.dart';

import 'pages/one.dart';
import 'pages/three.dart';
import 'pages/two.dart';

class OnboardScreen extends StatefulWidget {
  const OnboardScreen({Key? key}) : super(key: key);

  @override
  _OnboardScreenState createState() => _OnboardScreenState();
}

class _OnboardScreenState extends State<OnboardScreen>
    with TickerProviderStateMixin {
  late AnimationController _rippleAnimationController;
  late Animation<double> _rippleAnimation;

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    _rippleAnimationController = AnimationController(
      vsync: this,
      duration: kRippleAnimationDuration,
    );

    _rippleAnimation = Tween<double>(
      begin: 0.0,
      end: MediaQuery.of(context).size.height,
    ).animate(CurvedAnimation(
      parent: _rippleAnimationController,
      curve: Curves.easeIn,
    ));
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    _rippleAnimationController.dispose();
    super.dispose();
  }

  final int _numPages = 3;
  final PageController _pageController = PageController(initialPage: 0);
  int _currentPage = 0;

  List<Widget> _buildPageIndicator() {
    List<Widget> list = [];
    for (int i = 0; i < _numPages; i++) {
      list.add(i == _currentPage ? _indicator(true) : _indicator(false));
    }
    return list;
  }

  Widget _indicator(bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      margin: const EdgeInsets.symmetric(horizontal: 5.0),
      height: 8.0,
      width: isActive ? 24.0 : 8.0,
      decoration: BoxDecoration(
        color: isActive ? secondaryLight : greyColor,
        borderRadius: const BorderRadius.all(Radius.circular(12)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: Container(
          width: MediaQuery.of(context).copyWith().size.width,
          height: MediaQuery.of(context).copyWith().size.height,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.transparent, width: 0),
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0.1, 0.4, 0.7, 0.9],
              colors: [
                Color(0xFF3594DD),
                Color(0xFF4563DB),
                Color(0xFF5036D5),
                Color(0xFF5B16D0),
              ],
            ),
          ),
          child: Stack(
            children: <Widget>[
              PageView(
                physics: const ClampingScrollPhysics(),
                controller: _pageController,
                onPageChanged: (int page) {
                  setState(() {
                    _currentPage = page;
                  });
                },
                children: <Widget>[
                  const One(),
                  // const Two(),
                  // Three(
                  //   screenHeight: MediaQuery.of(context).size.height,
                  // ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.transparent, width: 0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          // Container(
                          //   height: 40,
                          //   decoration: BoxDecoration(
                          //     border: Border.all(
                          //         color: Colors.transparent, width: 0),
                          //   ),
                          //   child: Row(
                          //     mainAxisAlignment: MainAxisAlignment.center,
                          //     mainAxisSize: MainAxisSize.min,
                          //     children: _buildPageIndicator(),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 0),
                            child: Container(
                              child: _currentPage < 2
                                  ? RawMaterialButton(
                                      padding: const EdgeInsets.all(kPaddingM),
                                      elevation: 0.0,
                                      shape: const CircleBorder(),
                                      fillColor: primaryLight,
                                      child: const Icon(
                                        Icons.arrow_forward_ios,
                                        color: secondaryLight,
                                        //size: 25.0,
                                      ),
                                      onPressed: () {
                                        _nextPage();
                                        // _pageController.animateToPage(
                                        //     _currentPage + 1,
                                        //     duration: const Duration(
                                        //         milliseconds: 500),
                                        //     curve: Curves.ease);
                                      },
                                    )
                                  : Container(),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              AnimatedBuilder(
                animation: _rippleAnimation,
                builder: (_, Widget? child) {
                  return Ripple(
                    radius: _rippleAnimation.value,
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _nextPage() async {
    final navigator = Navigator.of(context);
    await _rippleAnimationController.forward();
    PreferenceUtils.putBool(has_seen, true);
    navigator.pushReplacement(MaterialPageRoute(
        builder: (BuildContext context) =>
            const UserAuthScreen())); //EmailSignin()
  }
}
