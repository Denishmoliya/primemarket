
import 'package:flutter/material.dart';
import 'package:primemarket/utils/theme/theme.dart';
import 'package:sizer/sizer.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          themeMode: ThemeMode.system,

          theme: TAppTheme.lightTheme,
          darkTheme: TAppTheme.darkTheme,
        );
      },
    );
  }
}
