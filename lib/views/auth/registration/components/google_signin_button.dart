import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shorty/blocs/auth/authbloc.dart';
import 'package:shorty/routes/route_constants.dart';
import 'package:shorty/shared/utils/app_constants.dart';
import 'package:shorty/shared/utils/preference_utils.dart';
import 'package:shorty/shared/utils/styles.dart';
import 'package:shorty/shared/utils/theme_constants.dart';

class GoogleSignInButton extends StatelessWidget {
  const GoogleSignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state is Authenticated) {
          Navigator.popAndPushNamed(context, dashboardRoute);
          PreferenceUtils.putString(user_id, state.user['id']);
        }
      },
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: darkColor),
        onPressed: () async {
          context.read<AuthBloc>().add(AuthLogin());

          // User? user =
          //     await Authentication.signInWithGoogle(context: context);

          // if (user != null) {
          //   BaseModel<UserModel> userData =
          //       await UserRepositoryImpl().getUser(user.uid);
          //   if (userData.data!.email != null) {
          //     print("Avinash ${userData.data!.name}");
          //   } else {
          //     UserRepositoryImpl()
          //         .createUserInDatabaseWithGoogleProvider(user);
          //   }
          //   PreferenceUtils.putString(user_id, user.uid);
          //   PreferenceUtils.putString(
          //       user_name, user.displayName ?? user.email!);
          //   PreferenceUtils.putString(
          //       creation_time, user.metadata.creationTime.toString());
          //   PreferenceUtils.putString(
          //       sign_in_time, user.metadata.lastSignInTime.toString());

          //   Navigator.popAndPushNamed(context, dashboardRoute);
          // }
        },
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                image: AssetImage("assets/images/google_logo.png"),
                height: 30.0,
              ),
              SizedBox(width: 8),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  'Sign in with Google',
                  style: kLabelStyle.copyWith(
                    color: secondaryLight,
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
