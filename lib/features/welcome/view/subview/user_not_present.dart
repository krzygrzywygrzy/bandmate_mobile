import 'package:flutter/material.dart';
import '../../../../core/components/input/button.dart';
import '../../../login/view/login_screen.dart';
import '../../../register/view/register_screen.dart';

class UserNotPresent extends StatelessWidget {
  const UserNotPresent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Hero(
            tag: "title",
            child: Text(
              "BandMate",
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Button(
                onClick: () =>
                    Navigator.of(context).pushNamed(LoginScreen.path),
                label: "Login",
              ),
              const SizedBox(
                width: 8.0,
              ),
              Button(
                onClick: () =>
                    Navigator.of(context).pushNamed(RegisterScreen.path),
                label: "Register",
              ),
            ],
          )
        ],
      ),
    );
  }
}
