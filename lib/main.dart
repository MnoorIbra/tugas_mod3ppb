import 'package:flutter/material.dart';

import 'screens/detail.dart';
import 'screens/home.dart';
import 'screens/kelompok.dart';
import 'screens/splashscreen.dart';
 
void main() async {
  runApp(const AnimeApp());
}
 
class AnimeApp extends StatelessWidget {
  const AnimeApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wibu app',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
         '/':(context) => const SplashScreenPage(),
        '/home': (context) => const HomePage(),
        '/detail': (context) => const DetailPage(item: 0, title: '', score:0, image:'',synopsis: ''),
        '/kelompok':(context) => const KelompokPage()
        
      },
    );
  }
}
