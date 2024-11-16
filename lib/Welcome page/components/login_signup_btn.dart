import 'package:flutter/material.dart';
import 'package:food_delievery_app/constants.dart';

class LoginAndSignupBtn extends StatelessWidget {
  const LoginAndSignupBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Hero(
            tag: "login_btn",
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Login".toUpperCase()),
            )),
        const SizedBox(height: kDefaultPadding),
        Hero(
          tag: "signup_btn",
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: kPrimaryColour,
                elevation: 0,
              ),
              onPressed: () {},
              child: Text("Sign Up".toUpperCase(),
                  style: TextStyle(color: Colors.black)
                  )),
        )
      ],
    );
  }
}
