import 'package:flutter/material.dart';
import 'package:flutter_github_app/common/style/git_style.dart';
import 'package:flutter_github_app/widget/animated_background.dart';
import 'package:flutter_github_app/widget/git_input_widget.dart';
import 'package:flutter_github_app/widget/particle/particle_widget.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> with LoginBLoC {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).requestFocus(FocusNode());
      },
      child: Scaffold(
        body: Container(
            color: Colors.white,
            child: Stack(
              children: <Widget>[
                Positioned.fill(child: AnimatedBackground()),
                Positioned.fill(child: ParticlesWidget(30)),
                Center(
                  child: SafeArea(
                    child: SingleChildScrollView(
                      child: Card(
                        elevation: 5.0,
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        color: GITColors.cardWhite,
                        margin: const EdgeInsets.only(left: 30.0, right: 30.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: const <Widget>[
                            Image(
                                image: AssetImage(GITICons.DEFAULT_USER_ICON),
                                width: 90.0,
                                height: 90.0),
                            Padding(padding: EdgeInsets.all(10.0)),
                            GITInputWidget(
                              hintText: "user name",
                              iconData: GITICons.LOGIN_USER,
                            ),
                            Padding(padding: EdgeInsets.all(10.0)),
                            GITInputWidget(
                              hintText: "password",
                              iconData: GITICons.LOGIN_USER,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

mixin LoginBLoC on State<LoginPage> {
  final TextEditingController userController = TextEditingController();

  final TextEditingController pwController = TextEditingController();

  String? _userName = "";

  String? _password = "";

  @override
  void initState() {
    super.initState();
    initParams();
  }

  @override
  void dispose() {
    super.dispose();
    userController.removeListener(_usernameChange);
    pwController.removeListener(_passwordChange);
  }

  _usernameChange() {
    _userName = userController.text;
  }

  _passwordChange() {
    _password = pwController.text;
  }

  initParams() async {}

  loginIn() async {}

  oauthLogin() async {}
}
