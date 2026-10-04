import 'package:flutter/material.dart';
import 'app_constants.dart';
import 'splash_screen.dart';

class Twocups1 extends StatelessWidget {
  const Twocups1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appTitle,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      home: const SplashScreen(),
    );
  }
}
