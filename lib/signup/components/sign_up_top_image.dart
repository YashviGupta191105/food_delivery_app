import 'package:flutter/material.dart';
import 'package:food_delievery_app/constants.dart';
class SignUpScreenTopImage extends StatelessWidget {
  const SignUpScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Sign Up".toUpperCase(),
          style:  Theme.of(context).textTheme.headlineLarge, textAlign: TextAlign.center,
        ),
        const SizedBox(height: kDefaultPadding),
        Row(
          children: [
            const Spacer(),
             SizedBox(
              height: 300,
              width: 300,
              child: Image.asset("assets/icons/signup.png"),
            ),
            const Spacer(),
          ],
        ),
        const SizedBox(height: kDefaultPadding),
      ],
    );
  }
}