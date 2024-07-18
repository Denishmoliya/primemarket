import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class TElevatedButtonTheme{
  TElevatedButtonTheme._();

 static final lightElevatedButtonTheme = ElevatedButtonThemeData(
   style: ElevatedButton.styleFrom(
     elevation: 0,
     foregroundColor: Colors.white,
     backgroundColor: Colors.blue,
     disabledBackgroundColor: Colors.grey,
     disabledForegroundColor: Colors.grey,
     side: BorderSide(color: Colors.blue),
     padding: EdgeInsets.symmetric(vertical: 9.h),
     textStyle: TextStyle(fontSize: 8.sp,fontWeight: FontWeight.w600,color: Colors.white),
     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
   ),
 );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blue,
      disabledBackgroundColor: Colors.grey,
      disabledForegroundColor: Colors.grey,
      side: BorderSide(color: Colors.blue),
      padding: EdgeInsets.symmetric(vertical: 9.h),
      textStyle: TextStyle(fontSize: 8.sp,fontWeight: FontWeight.w600,color: Colors.white),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );


}