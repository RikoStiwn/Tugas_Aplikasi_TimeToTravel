import 'package:flutter/material.dart';
import 'package:flutter_travel_app/screens/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Travel App',
      home: SplashScreenPage(),
    );
  }
}
