library user_auth;

import 'package:flutter/gestures.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shorty/blocs/auth/authbloc.dart';
import 'package:shorty/blocs/user/userbloc.dart';
import 'package:shorty/resources/auth/auth_repository.dart';
import 'package:shorty/resources/auth/auth_repositoryImpl.dart';
import 'package:shorty/resources/user/user_repositoryimpl.dart';
import 'package:shorty/shared/extensions/widget_modifier.dart';
import 'package:shorty/shared/themes/config.dart';
import 'package:shorty/shared/utils/strings_constants.dart';
import 'package:shorty/shared/utils/styles.dart';
import 'package:shorty/shared/utils/theme_constants.dart';
import 'package:shorty/shared/widgets/responsive_widgets.dart';
import 'package:shorty/views/auth/registration/components/google_signin_button.dart';
import 'package:url_launcher/url_launcher.dart';
part 'mobile/user_auth.dart';
part '../components/tnc.dart';

class UserAuthScreen extends StatefulWidget {
  const UserAuthScreen({Key? key}) : super(key: key);

  @override
  _UserAuthScreenState createState() => _UserAuthScreenState();
}

class _UserAuthScreenState extends State<UserAuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          // gradient: LinearGradient(
          //   begin: Alignment.topCenter,
          //   end: Alignment.bottomCenter,
          //   colors: [black, purple],
          // ),
        ),
        child: AnnotatedRegion<SystemUiOverlayStyle>(
          value: currentTheme.currentTheme == ThemeMode.light
              ? SystemUiOverlayStyle.dark
              : SystemUiOverlayStyle.light,
          child: ResponsiveWidgets(
            mobileLayout: MultiBlocProvider(
              providers: [
                BlocProvider<UserBloc>(
                  create: (context) =>
                      UserBloc(context.read<UserRepositoryImpl>()),
                ),
              ],
              child: const UserAuth(),
            ),
          ),
        ),
      ),
    );
  }
}
