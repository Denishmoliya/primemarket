import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class TChipTheme {
  TChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4),
    labelStyle: TextStyle(color: Colors.black),
    padding: EdgeInsets.symmetric(horizontal: 5.w,vertical: 5.h),
    selectedColor: Colors.blue,
    checkmarkColor: Colors.white,
  );


  static ChipThemeData darkChipTheme = ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: TextStyle(color: Colors.white),
    padding: EdgeInsets.symmetric(horizontal: 5.w,vertical: 5.h),
    selectedColor: Colors.blue,
    checkmarkColor: Colors.white,
  );
}