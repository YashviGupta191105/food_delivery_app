import 'package:flutter/material.dart';
import 'package:food_delievery_app/constants.dart';
import 'package:food_delievery_app/login/login_screen.dart';
import 'package:food_delievery_app/signup/signup_screen.dart';

class LoginAndSignupBtn extends StatelessWidget {
  const LoginAndSignupBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Hero(
            tag: "login_btn",
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
              child: Text("Login".toUpperCase(),
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            )),
        const SizedBox(height: kDefaultPadding),
        Hero(
          tag: "signup_btn",
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(158, 226, 153, 196),
                elevation: 0,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpScreen();
                    },
                  ),
                );
              },
              child: Text("Sign Up".toUpperCase(),
                  style: TextStyle(color: Colors.black, fontSize: 18))),
        )
      ],
    );
  }
}
