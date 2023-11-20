import 'package:flutter/material.dart';
import 'package:hackathon_pr/utils/routes_util.dart';
import 'package:hackathon_pr/views/screens/home_page.dart';
import 'package:hackathon_pr/views/screens/intro_screen.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          useMaterial3: true, colorSchemeSeed: const Color(0xff3D5CFF)),
      routes: {
        MyRoutes.introScreen: (context) => const IntroScreen(),
        MyRoutes.homePage: (context) => const HomePage(),
      },
    );
  }
}
