import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:summit_ias/view/splash_screen/splash_screen_two.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 4),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const SplashScreenTwo())));
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: const Color(0xFF69BEF8),
      body: Center(
        child: Image.asset('assets/icons/whiteblue 1.png'),
      ),
    );
  }
}
