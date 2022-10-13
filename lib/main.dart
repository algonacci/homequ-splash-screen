import 'package:flutter/material.dart';
import 'package:homequ/pages/home.dart';
import 'package:homequ/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const SplashScreen(),
      routes: {
        '/home': (context) => const HomePage(),
      },
    );
  }
}
