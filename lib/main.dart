import 'package:flutter/material.dart';
import 'package:hotdoor_apps/pages/splash_page.dart';
import 'package:hotdoor_apps/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashPage(),
    );
  }
}
