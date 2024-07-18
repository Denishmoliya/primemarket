import 'package:flutter/material.dart';
import 'package:primemarket/splashscreen.dart';
import 'package:primemarket/utils/theme/theme.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          themeMode: ThemeMode.system,
          debugShowCheckedModeBanner: true,
          title: 'Sizer',
          theme: TAppTheme.lightTheme,
          darkTheme: TAppTheme.darkTheme,

        );
      },
    );
  }
}
