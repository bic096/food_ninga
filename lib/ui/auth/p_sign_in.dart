import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PSignIn extends StatelessWidget {
  const PSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: GestureDetector(
          onTap: () {
            FocusManager.instance.primaryFocus?.unfocus();
          },
          child: SizedBox(
            height: 1.sh,
            child: Stack(
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
                Positioned(
                  top: 47.h,
                  left: 1.sw / 2 - 94.w,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Image.asset(
                      'assets/images/food_ninga_logo.png',
                      width: 188.w,
                      height: 203.h,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 47.h + 203.h,
                      width: double.infinity,
                    ),
                    SizedBox(
                      height: 60.h,
                    ),
                    //SECTION
                    //here go textField 'Login To Your Account
                    Padding(
                      padding: EdgeInsets.only(left: 0.w, right: 0.w),
                      child: Text(
                        'Login To Your Account',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'BentonSansBold',
                          fontSize: 20.sp,
                        ),
                      ),
                    ),
                    //!SECTION
                    SizedBox(
                      height: 40.h,
                    ),
                    //SECTION
                    //here go email and password Field
                    SizedBox(
                      width: 325.w,
                      height: 57.h,
                      child: TextFormField(
                          decoration: InputDecoration(
                        hintText: 'Email',
                        hintStyle: TextStyle(
                            color: const Color(0xff3b3b3b),
                            fontFamily: 'BentonSansRegular',
                            fontSize: 14.sp,
                            letterSpacing: .5.sp),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                const BorderSide(color: Color(0xfff4f4f4))),
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                const BorderSide(color: Color(0xfff4f4f4))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: const BorderSide(
                                color: Color.fromARGB(255, 45, 44, 44))),
                      )),
                    ),
                    SizedBox(
                      height: 12.h,
                    ),
                    SizedBox(
                      width: 325.w,
                      height: 57.h,
                      child: TextFormField(
                          decoration: InputDecoration(
                        hintText: 'Password',
                        hintStyle: TextStyle(
                            color: const Color(0xff3b3b3b),
                            fontFamily: 'BentonSansRegular',
                            fontSize: 14.sp,
                            letterSpacing: .5.sp),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                const BorderSide(color: Color(0xfff4f4f4))),
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                const BorderSide(color: Color(0xfff4f4f4))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: const BorderSide(
                                color: Color.fromARGB(255, 45, 44, 44))),
                      )),
                    ),
                    //!SECTION
                    SizedBox(
                      height: 20.h,
                    ),
                    //SECTION
                    //here go textField 'or continue with'
                    Padding(
                      padding: EdgeInsets.only(left: 30.w, right: 30.w),
                      child: Text(
                        'Or Continue With',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'BentonSansBold',
                          fontSize: 12.sp,
                        ),
                      ),
                    ),

                    //!SECTION
                    SizedBox(
                      height: 20.h,
                    ),
                    //SECTION
                    //here go facebook and google login buttons

                    Row(
                      children: [
                        SizedBox(
                          width: 22.w,
                        ),
                        Container(
                          height: 57.h,
                          width: 152.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: const Color(0xfff4f4f4),
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 22.w,
                                ),
                                SvgPicture.asset(
                                  'assets/icons/icon_facebook.svg',
                                  width: 25,
                                  height: 25,
                                ),
                                SizedBox(
                                  width: 14.w,
                                ),
                                Text(
                                  'Facebook',
                                  style: TextStyle(
                                      fontFamily: 'BentonSansMedium',
                                      fontSize: 14.sp,
                                      letterSpacing: .5.w),
                                )
                              ]),
                        ),
                        SizedBox(
                          width: 22.w,
                        ),
                        Container(
                          height: 57.h,
                          width: 152.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: const Color(0xfff4f4f4),
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 22.w,
                                ),
                                SvgPicture.asset(
                                  'assets/icons/icon_google.svg',
                                  width: 25,
                                  height: 25,
                                ),
                                SizedBox(
                                  width: 14.w,
                                ),
                                Text(
                                  'Google',
                                  style: TextStyle(
                                      fontFamily: 'BentonSansMedium',
                                      fontSize: 14.sp,
                                      letterSpacing: .5.w),
                                )
                              ]),
                        )
                      ],
                    ),
                    //!SECTION
                    SizedBox(
                      height: 20.h,
                    ),
                    //SECTION
                    //here go textField 'Forgot Your Password?'
                    Padding(
                      padding: EdgeInsets.only(left: 30.w, right: 30.w),
                      child: Text(
                        'Forgot Your Password?',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'BentonSansMedium',
                            fontSize: 12.sp,
                            color: const Color(0xff15BE77)),
                      ),
                    ),
                    //!SECTION
                    SizedBox(
                      height: 36.h,
                    ),
                    //SECTION
                    //here go login button
                    GestureDetector(
                      onTap: () {
                        // Navigator.of(context).push(
                        //     MaterialPageRoute(builder: (c) => const POnBoarding2()));
                      },
                      child: Container(
                          width: 141.w,
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
                              'Login',
                              style: TextStyle(
                                  fontFamily: 'BentonSansBold',
                                  fontSize: 16.sp,
                                  color: Colors.white),
                            ),
                          )),
                    ),

                    //!SECTION
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
