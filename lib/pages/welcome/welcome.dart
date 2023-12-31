import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.only(top: 34.h),
          width: 375.w,
          child: Stack(
            children: [
              PageView(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        width: 345.w,
                        height: 345.w,
                        child: Text("Image one"),
                      ),
                      Container(
                        child: Text(
                          "First see learning",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24.sp,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Container(
                        width: 375.w,
                        padding: EdgeInsets.only(left: 30.w, right: 30.w),
                        child: Text(
                          "Forget about a for of paper all knowledge in one learning",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 14.sp,
                              fontWeight: FontWeight.normal),
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
