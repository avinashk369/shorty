import 'package:flutter/material.dart';
import 'package:shorty/models/user/user_model.dart';
import 'package:shorty/shared/utils/app_constants.dart';
import 'package:shorty/shared/utils/preference_utils.dart';
import 'package:shorty/shared/widgets/onboard/onboard_screens.dart';
import 'package:shorty/views/auth/registration/screens/user_auth_screen.dart';
import 'package:shorty/views/dashboard/dashboard.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  bool hasSeen = false;
  String? userId;
  String? creationTime;
  String? lastSignInTime;
  late String authtoken;
  UserModel? userModel;
  @override
  void initState() {
    super.initState();
    authtoken = PreferenceUtils.getString(accessToken);
    userId = PreferenceUtils.getString(user_id);
    hasSeen = PreferenceUtils.getBool(has_seen);
    creationTime = PreferenceUtils.getString(creation_time);
    lastSignInTime = PreferenceUtils.getString(sign_in_time);
    print(
        "user metadata $userId userId \n $creationTime  creation time \n $lastSignInTime  last sign in time");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (hasSeen)
          ? (userId!.isNotEmpty)
              ? const Dashboard() //FireCrud() //Dashboard()
              : const UserAuthScreen() //UserAuthScreen() //EmailSingIn()
          : const OnboardScreen(),
    );
  }
}
