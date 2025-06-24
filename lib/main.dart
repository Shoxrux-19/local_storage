import 'package:flutter/material.dart';
import 'package:local_storage/view/screens/gender_screen.dart';
import 'package:local_storage/view/screens/signin_screen.dart';
import 'package:local_storage/view/screens/splash_screen.dart';

void main(List<String> args) async {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (_) => SplashScreen(),
        "/splash": (_) => SplashScreen(),
        "/gender": (_) => GenderScreen(),
        "/signin": (_) => SigninScreen(),
      },

      debugShowCheckedModeBanner: false
    
    );
  }
}
