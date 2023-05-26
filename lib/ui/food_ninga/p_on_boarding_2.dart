import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ninga/ui/auth/p_sign_in.dart';

class POnBoarding2 extends StatelessWidget {
  const POnBoarding2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 87.h,
          ),
          SizedBox(
            height: 384.h,
            width: double.infinity,
            child: SvgPicture.asset(
              'assets/images/on_boarding_Illustartion_2.svg',
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            height: 59.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 13.w, right: 13.w),
            child: Text(
              'Food Ninja is Where Your Comfort Food Lives',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'BentonSansBold',
                fontSize: 22.sp,
                // fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 60.w, right: 60.w),
            child: Text(
              'Enjoy a fast and smooth food delivery at your doorstep',
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'BentonSansBook', fontSize: 12.sp),
            ),
          ),
          SizedBox(
            height: 42.h,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (c) => const PSignIn()));
            },
            child: Container(
                width: 157.w,
                height: 57.h,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      colors: [Color(0xff15BE77), Color(0xff53E88B)],
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft),
                  borderRadius: BorderRadius.circular(15.r),
                  //  color: const Color(0xff53E88B),
                ),
                child: Center(
                  child: Text(
                    'Next',
                    style: TextStyle(
                        fontFamily: 'BentonSansBold',
                        fontSize: 16.sp,
                        color: Colors.white),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
