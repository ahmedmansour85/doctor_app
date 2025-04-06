import 'package:doctor_app/core/theming/colorManager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../helpers/fontWeight.dart';

class TextStyles{
  static TextStyle  font32blackbold= TextStyle(
    fontSize: 24.sp,
    fontWeight: Fontweighthelpers.bold,
    color: ColorsManager.black,
  );
  static TextStyle  font32bluebold= TextStyle(
    fontSize: 32.sp,
    fontWeight: Fontweighthelpers.bold,
    color: ColorsManager.mainblue,
  );
  static TextStyle  font16lightergreyregular= TextStyle(
    fontSize: 16.sp,
    fontWeight: Fontweighthelpers.regular,
    color: ColorsManager.lightergrey,
  );
  static TextStyle  font16semiboldwhite= TextStyle(
    fontSize: 16.sp,
    fontWeight: Fontweighthelpers.semiBold,
    color: ColorsManager.white,
  );
}