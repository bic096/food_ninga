import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ninga/ui/food_ninga/p_on_boarding_1.dart';

class PSplash extends StatelessWidget {
  const PSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: Stack(
        fit: StackFit.loose,
        alignment: AlignmentDirectional.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: SvgPicture.asset(
                'assets/images/food_ninga_sub_bg.svg',
                fit: BoxFit.fill,
                height: double.infinity,
                alignment: AlignmentDirectional.center,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (c) => const POnBoarding1()));
              },
              child: Image.asset(
                'assets/images/food_ninga_logo.png',
                width: 188.w,
                height: 203.h,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
