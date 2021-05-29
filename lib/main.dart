import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:spash_app/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Image.asset(
          'assets/image.png',
        ),
        nextScreen: HomePage(),
        splashTransition: SplashTransition.rotationTransition,
        backgroundColor: Colors.redAccent,
      ),

    );

  }
}




