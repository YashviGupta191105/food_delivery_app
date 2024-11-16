import 'package:flutter/material.dart';
import 'package:food_delievery_app/constants.dart';


class LoginScreenTopImage extends StatelessWidget {
  const LoginScreenTopImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("LOGIN" , style: Theme.of(context).textTheme.headlineLarge, textAlign: TextAlign.center),
        const SizedBox(height: kDefaultPadding),
        Row(
          children: [
            const Spacer(),
            Container(
              height: 300,
              width: 300,
              child: Image.asset("assets/icons/login.png"),
            ),
            const Spacer(),
          ],
        ),
        SizedBox(height: kDefaultPadding * 2)
      ],
    );
  }
}