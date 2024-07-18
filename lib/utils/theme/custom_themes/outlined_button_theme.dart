import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class TOutlinedButtonTheme{
  TOutlinedButtonTheme._();

  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black,
      side: BorderSide(color: Colors.blue),
      textStyle: TextStyle(fontSize: 7.sp,color: Colors.black,fontWeight: FontWeight.w600),
      padding: EdgeInsets.symmetric(vertical: 7.h,horizontal: 10.w),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14),),
    ),
  );

  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      side: BorderSide(color: Colors.blue),
      textStyle: TextStyle(fontSize: 7.sp,color: Colors.white,fontWeight: FontWeight.w600),
      padding: EdgeInsets.symmetric(vertical: 7.h,horizontal: 10.w),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14),),
    ),
  );
}