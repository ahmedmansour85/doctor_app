import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogoAndTitleAppBar extends StatelessWidget {
  const LogoAndTitleAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center
,
children: [
  SvgPicture.asset( 'assets/svgs/logo.svg'),
  SizedBox(
    width: 10.w,
  ),
  Text(
    'Doctor App',
    style: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
  ),

],    );
  }
}