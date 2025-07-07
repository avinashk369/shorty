part of '../user_auth_screen.dart';

class UserAuth extends StatefulWidget {
  const UserAuth({Key? key}) : super(key: key);

  @override
  _UserAuthState createState() => _UserAuthState();
}

class _UserAuthState extends State<UserAuth> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Column(
      children: [
        Spacer(),
        SizedBox(
          height: size.height * .3,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              const SizedBox(height: 35),
              GoogleSignInButton(),
              const SizedBox(height: 32),
              ElevatedButton(
                onPressed: () {
                  context.read<AuthBloc>().add(TwitterLogin());
                },
                child: Text("Twitter"),
              ),
              const Spacer(),
              Tnc().horizontalPadding(4).bottomPadding(10),
            ],
          ),
        ),
      ],
    );
  }
}
