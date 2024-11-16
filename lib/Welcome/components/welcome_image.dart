import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_delievery_app/constants.dart';

class WelcomeImage extends StatelessWidget {
  const WelcomeImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Welcome to DineDoor",
          style: Theme.of(context).textTheme.headlineLarge!.copyWith(
             color: Colors.black,
             fontWeight: FontWeight.bold,
          ),
          
        ),
        SizedBox(height: kDefaultPadding * 2),
        Row(
          children: [
            Spacer(),
            Container(
              width: 300,
              height: 300,
              child: Image.asset("assets/icons/foodlogo.png") ,
            ),
            Spacer()
          ],
        ),
        SizedBox(height: kDefaultPadding * 2),
      ],
    );
  }
}