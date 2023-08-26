import 'package:flutter/material.dart';
import 'package:newsapplication/screens/splash/splash_screen.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Panthalassa',
       theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Panthalassa"
      ),
        home: const SplashScreen());
        // home: HomeNavigation(index: 0));
  }
}
