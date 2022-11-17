import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'home.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({super.key});

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('images/splashscreen.png', ),
      title: Text(
        "MDP Modul 3 By Kelompok 09",
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.normal,
        ),
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 1000),
      showLoader: true,
      loadingText: Text("Loading..."),
      loaderColor: Colors.lightBlue,
      navigator: HomePage(),
      durationInSeconds: 5,);
  }
}