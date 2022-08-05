import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:summit_ias/view/splash_screen/splash_screen.dart';
import 'package:summit_ias/view/splash_screen/splash_screen_two.dart';import 'package:sizer/sizer.dart';


void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    // systemNavigationBarColor: Colors.blue, // navigation bar color
    statusBarColor: Color(0xFF69BEF8), // status bar color
    statusBarBrightness: Brightness.dark, //status bar brigtness
    statusBarIconBrightness: Brightness.light, //status barIcon Brightness
    // systemNavigationBarDividerColor: Colors.greenAccent,//Navigation bar divider color
    // systemNavigationBarIconBrightness: Brightness.light, //navigation bar icon
  ));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.robotoFlexTextTheme(),
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen()
      );
      },
     ); }
      }
