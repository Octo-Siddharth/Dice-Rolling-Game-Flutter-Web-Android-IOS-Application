import 'package:dice_rolling_game/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:dice_rolling_game/splash.dart';

void main() {
  runApp(const MyApp(),

  );  
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      
    );
  }
}

