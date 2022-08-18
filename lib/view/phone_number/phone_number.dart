import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sizer/sizer.dart';
import 'package:summit_ias/view/constants.dart';

class PhoneNumber extends StatelessWidget {
  const PhoneNumber({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColor.secondaryBgColor,
        appBar: AppBar(
          toolbarHeight: 10.h,
          elevation: 0,
          backgroundColor: AppColor.secondaryBgColor,
          leading: Icon(
            Icons.arrow_back_sharp,
            size: 14.sp,
            color: AppColor.iconWhiteColor,
          ),
          leadingWidth: 20.w,
          title: Text(
            'Continue with Phone',
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: AppColor.secondaryTextColor,
                ),
          ),
        ),
        body: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
              SvgPicture.asset('assets/icons/mobile_verification.svg'),
              Center(
                child: Text(
                  'You’ll recieve a 4 digit code to\n verify next.',
                  style: Theme.of(context).textTheme.subtitle1!.copyWith(
                        color: AppColor.secondaryTextColor,
                      ),
                ),
              ),
            ]),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: const BoxDecoration(
                  color: AppColor.iconWhiteColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                height: 15.h,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: AppColor.primaryBgColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            filled: true,
                            fillColor: Colors.white, focusColor: Colors.white,
            
                            labelText: 'Enter your phone number',
                            //   hintStyle:
                            //       Theme.of(context).textTheme.subtitle1!.copyWith(
                            //             color: AppColor.primaryLightTextColor,
                            //           ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      padding: EdgeInsets.all(12.sp),
                      decoration: BoxDecoration(
                        color: AppColor.secondaryBgColor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text('Continue'),
                    ),
                  ],
                ),
              ),
            )
          ],
        )

        // Column(
        //   // shrinkWrap: true,
        //   children: [
        // SvgPicture.asset('assets/icons/mobile_verification.svg'),
        //       Align(
        //           alignment: Alignment.center,
        //           child:
        // Text(
        //             'You’ll recieve a 4 digit code to\n verify next.',
        //             style: Theme.of(context).textTheme.subtitle1!.copyWith(
        //                   color: AppColor.secondaryTextColor,
        //                 ),
        //           )
        // ),
        //     const Spacer(),
            // Container(
            //   decoration: const BoxDecoration(
            //     color: AppColor.iconWhiteColor,
            //     borderRadius: BorderRadius.only(
            //       topLeft: Radius.circular(20),
            //       topRight: Radius.circular(20),
            //     ),
            //   ),
            //   height: 15.h,
            //   child: Row(
            //     children: [
            //       Expanded(
            //         child: Container(
            //           margin: const EdgeInsets.all(10),
            //           decoration: BoxDecoration(
            //             color: AppColor.primaryBgColor,
            //             borderRadius: BorderRadius.circular(10),
            //           ),
            //           child: const TextField(
            //             decoration: InputDecoration(
            //               border: InputBorder.none,
            //               filled: true,
            //               fillColor: Colors.white, focusColor: Colors.white,

            //               labelText: 'Enter your phone number',
            //               //   hintStyle:
            //               //       Theme.of(context).textTheme.subtitle1!.copyWith(
            //               //             color: AppColor.primaryLightTextColor,
            //               //           ),
            //             ),
            //           ),
            //         ),
            //       ),
            //       Container(
            //         margin: const EdgeInsets.all(10),
            //         padding: EdgeInsets.all(12.sp),
            //         decoration: BoxDecoration(
            //           color: AppColor.secondaryBgColor,
            //           borderRadius: BorderRadius.circular(10),
            //         ),
            //         child: const Text('Continue'),
            //       ),
            //     ],
            //   ),
            // )
        //   ],
        // ),
        );
  }
}
