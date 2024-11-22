import 'package:flutter/material.dart';
import 'package:food_delievery_app/constants.dart';
import 'Welcome/WelcomeScreen.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title : 'DineDoor',
      theme: ThemeData(
        primaryColor: kPrimaryColour,
        scaffoldBackgroundColor: Colors.white,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            elevation: 0,
            backgroundColor: kPrimaryColour,
            shape: const StadiumBorder(),
            minimumSize: const Size (double.infinity, 56),
            maximumSize: const Size (double.infinity, 56),
          ) ),
          inputDecorationTheme: const InputDecorationTheme(
            filled : true,
            fillColor: kPrimaryLightColour,
            prefixIconColor: kPrimaryColour,
            contentPadding: EdgeInsets.symmetric(horizontal: kDefaultPadding, vertical: kDefaultPadding),

            border: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.all(Radius.circular(30)),
            )
          )
      ),
     home: const WelcomeScreen(),

    );
  }
}