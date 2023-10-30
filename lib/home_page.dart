import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uyga_vazifa/generated/assets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 9.h,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.w,
                ),
                SvgPicture.asset(
                  Assets.assetsLogo,
                  width: 38.w,
                  height: 32.h,
                ),
                SizedBox(width: 4.5.w,),
                Text(
                  "Talabalar taftari",
                  style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
