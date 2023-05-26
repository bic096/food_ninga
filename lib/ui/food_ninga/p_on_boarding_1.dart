import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ninga/ui/food_ninga/p_on_boarding_2.dart';

class POnBoarding1 extends StatelessWidget {
  const POnBoarding1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 57.h,
          ),
          SizedBox(
            height: 434.h,
            width: double.infinity,
            child: SvgPicture.asset(
              'assets/images/on_boarding_Illustartion_1.svg',
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            height: 39.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 82.w, right: 82.w),
            child: Text(
              'Find your  Comfort Food here',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'BentonSansBold',
                //  fontWeight: FontWeight.bold,
                fontSize: 22.sp,
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 66.w, right: 66.w),
            child: Text(
              'Here You Can find a chef or dish for every taste and color. Enjoy!',
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'BentonSansBook', fontSize: 12.sp),
            ),
          ),
          SizedBox(
            height: 42.h,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (c) => const POnBoarding2()));
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
