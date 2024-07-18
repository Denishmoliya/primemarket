import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class TTextTheme{
  TTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(fontSize: 16.sp,fontWeight: FontWeight.bold,color: Colors.black),
    headlineMedium: TextStyle().copyWith(fontSize: 12.sp,fontWeight: FontWeight.w600,color: Colors.black),
    headlineSmall: TextStyle().copyWith(fontSize: 9.sp,fontWeight: FontWeight.w600,color: Colors.black),

    titleLarge: TextStyle().copyWith(fontSize: 9.sp,fontWeight: FontWeight.w600,color: Colors.black),
    titleMedium: TextStyle().copyWith(fontSize: 9.sp,fontWeight: FontWeight.w500,color: Colors.black),
    titleSmall: TextStyle().copyWith(fontSize: 9.sp,fontWeight: FontWeight.w400,color: Colors.black),

    bodyLarge: TextStyle().copyWith(fontSize: 8.sp,fontWeight: FontWeight.w500,color: Colors.black),
    bodyMedium: TextStyle().copyWith(fontSize: 8.sp,fontWeight: FontWeight.normal,color: Colors.black),
    bodySmall: TextStyle().copyWith(fontSize: 8.sp,fontWeight: FontWeight.w500,color: Colors.black.withOpacity(0.5)),

    labelLarge: TextStyle().copyWith(fontSize: 7.sp,fontWeight: FontWeight.normal,color: Colors.black),
    labelMedium: TextStyle().copyWith(fontSize: 7.sp,fontWeight: FontWeight.normal,color: Colors.black.withOpacity(0.5)),
  );


  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(fontSize: 16.sp,fontWeight: FontWeight.bold,color: Colors.white),
    headlineMedium: TextStyle().copyWith(fontSize: 12.sp,fontWeight: FontWeight.w600,color: Colors.white),
    headlineSmall: TextStyle().copyWith(fontSize: 9.sp,fontWeight: FontWeight.w600,color: Colors.white),

    titleLarge: TextStyle().copyWith(fontSize: 9.sp,fontWeight: FontWeight.w600,color: Colors.white),
    titleMedium: TextStyle().copyWith(fontSize: 9.sp,fontWeight: FontWeight.w500,color: Colors.white),
    titleSmall: TextStyle().copyWith(fontSize: 9.sp,fontWeight: FontWeight.w400,color: Colors.white),

    bodyLarge: TextStyle().copyWith(fontSize: 8.sp,fontWeight: FontWeight.w500,color: Colors.white),
    bodyMedium: TextStyle().copyWith(fontSize: 8.sp,fontWeight: FontWeight.normal,color: Colors.white),
    bodySmall: TextStyle().copyWith(fontSize: 8.sp,fontWeight: FontWeight.w500,color: Colors.white.withOpacity(0.5)),

    labelLarge: TextStyle().copyWith(fontSize: 7.sp,fontWeight: FontWeight.normal,color: Colors.white),
    labelMedium: TextStyle().copyWith(fontSize: 7.sp,fontWeight: FontWeight.normal,color: Colors.white.withOpacity(0.5)),

  );
}