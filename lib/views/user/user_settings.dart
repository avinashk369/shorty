library;

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shorty/blocs/auth/authbloc.dart';
import 'package:shorty/blocs/choice/chice_enums.dart';
import 'package:shorty/blocs/choice/settings_bloc.dart';
import 'package:shorty/blocs/user/user_bloc.dart';
import 'package:shorty/resources/user/user_repositoryimpl.dart';
import 'package:shorty/routes/route_constants.dart';
import 'package:shorty/shared/extensions/widget_modifier.dart';
import 'package:shorty/shared/utils/utils.dart';
import 'package:shorty/shared/widgets/cusotm_appbar.dart';
import 'package:shorty/shared/widgets/custom_button.dart';
import 'package:url_launcher/url_launcher.dart';

part './components/choice_selector.dart';
part './components/goals.dart';
part './components/language.dart';
part './components/persona.dart';
part './components/style.dart';
part './components/topic.dart';

class UserSettings extends StatefulWidget {
  const UserSettings({super.key});

  @override
  State<UserSettings> createState() => _UserSettingsState();
}

class _UserSettingsState extends State<UserSettings> {
  @override
  Widget build(BuildContext context) {
    print("firing build");
    return MultiBlocProvider(
      providers: [
        BlocProvider<UserBloc>(
          create: (context) => UserBloc(context.read<UserRepositoryImpl>()),
        ),
        BlocProvider(create: (context) => SettingsBloc()),
      ],
      child: Scaffold(
        appBar: const CustomAppbar(
          title: 'Settings',
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                [
                  const SizedBox(height: 10),
                  const Goals(),
                  const Topic(),
                  const Style(),
                  const Persona(),
                  const Language(),
                  listTileCard(
                    "Upgrade",
                    () => Navigator.of(context).pushNamed(premiumRoute),
                    const Icon(
                      Icons.workspace_premium,
                      color: primaryLight,
                    ),
                  ),
                  Builder(builder: (context) {
                    return BlocListener<AuthBloc, AuthState>(
                      listener: (context, state) async {
                        if (state is LoggedOut) {
                          await PreferenceUtils.clear();
                          if (!context.mounted) return;

                          Navigator.of(context).pushNamedAndRemoveUntil(
                              homeRoute, (Route<dynamic> route) => false);
                        }
                      },
                      child: listTileCard(
                        'Log out',
                        () async {
                          // String testUrl =
                          //     "https://twitter.com/intent/tweet?text=Cities%20I%27m%20planning%20to%20work%20from%20in%20the%20next%20year%3A%0A-%20Barcelona%0A-%20Amsterdam%0A-%20Dubrovnik%0A-%20Lisbon%0A-%20Scottsdale%0A-%20Mexico%20City%0A-%20Medellin%0A-%20Buenos%20Aires%0A-%20Dubai%0A-%20Tokyo%0A%0ANew%20experiences%2C%20new%20opportunities%2C%20new%20perspectives.%20Let%27s%20make%20it%20happen.%0A%0AA%20%F0%9F%A4%96%20wrote%20this%20for%20me%3A%20%20tweethunter.io%2Fgenerate-tweets%2Fdickiebush%20%F0%9F%A4%AF";
                          // await _launchUrl(testUrl);

                          context.read<AuthBloc>().add(AuthLogout());
                          // context.read<TwitterBloc>().add(ConnectTwitter());
                        },
                        const Icon(
                          Icons.exit_to_app,
                          color: redColor,
                        ),
                      ),
                    );
                  }),
                  const SizedBox(height: 8),
                  SizedBox(
                      height: 48,
                      child: Custombutton(
                        onPressed: () {},
                        name: "Delete Account",
                        fontSize: 16,
                        radius: 4,
                        backgroundColor: redColor,
                      )),
                  const SizedBox(height: kToolbarHeight * 1.5)
                ],
              ),
            ),
          ],
        ).horizontalPadding(8),
      ),
    );
  }

  Future<void> _launchUrl(String url) async {
    final Uri url0 = Uri.parse(url);
    if (!await launchUrl(url0)) {
      throw Exception('Could not launch $url0');
    }
  }

  Widget listTileCard(String title, Function() onTap, Widget child) => InkWell(
        onTap: onTap,
        child: Card(
          elevation: 0,
          color: Colors.grey[50],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  padding: const EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: child,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  title,
                  style: kLabelStyleBold.copyWith(fontSize: 12),
                ),
              ],
            ),
          ),
        ),
      );
}
