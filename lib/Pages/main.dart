import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:game_trophy_manager/Pages/login_page.dart';
import 'package:game_trophy_manager/Pages/signup_page.dart';
import 'game_page.dart';
import 'onboarding_page.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'splash_page.dart';
import 'home_page.dart';
import '../Utilities/reusable_elements.dart';

void main() {
  runApp(OnBoarding());
}

class OnBoarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: backgroundColor,
          scaffoldBackgroundColor: backgroundColor,
          accentColor: backgroundColor),
      initialRoute: '/SplashScreen',
      routes: {
        '/OnBoardingPage': (context) => OnBoardingPage(),
        '/SignupPage': (context) => SignupPage(),
        '/LoginPage': (context) => LoginPage(),
        '/GamePage': (context) => GamePage(),
        '/SplashScreen': (context) => SplashScreen(),
        '/HomePage': (context) => HomePage(),
      },
    );
  }
}
