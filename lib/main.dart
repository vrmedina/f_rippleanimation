
import 'package:flutter/material.dart';
import 'package:rippleanimation/ripple_animation.dart';
import 'package:rippleanimation/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     theme: ThemeData.dark(),

      home: Splash(),
    );
  }
}








