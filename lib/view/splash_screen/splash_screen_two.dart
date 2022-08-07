import 'dart:async';

import 'package:action_slider/action_slider.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:summit_ias/view/course_selection_page/course_selection_page.dart';

class SplashScreenTwo extends StatefulWidget {
  const SplashScreenTwo({Key? key}) : super(key: key);

  @override
  State<SplashScreenTwo> createState() => _SplashScreenTwoState();
}

class _SplashScreenTwoState extends State<SplashScreenTwo> {

   void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 4),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const CourseSelectionPage())));
  }
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: height * 0.95,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/icons/bg 1.png',
                  ),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(-.5, -.7),
            child: SizedBox(
              height: 20.h,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Start Learning with ',
                    style: const TextStyle()
                        .copyWith(fontSize: 22.sp, color: Colors.white),
                  ),
                  Text(
                    'SUMMIT IAS ',
                    style: const TextStyle()
                        .copyWith(fontSize: 22.sp, color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0, 0.97),
            child: ActionSlider.standard(
              height: 15.w,
              width: 90.w,
              reverseSlideAnimationCurve: Curves.easeIn,
              child: const Text('Slide to Learn'),
            ),
          )
        ],
      ),
    );

    // child: Image.asset('assets/icons/bg 1.png', fit: BoxFit.cover));
  }
}
