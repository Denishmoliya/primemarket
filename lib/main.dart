import 'package:flutter/material.dart';
import 'package:primemarket/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prime Market',
      themeMode: ThemeMode.system,
      theme: ThemeData(
        textTheme: TextTheme(
          bodyLarge: TextStyle(fontSize: 14,color: Colors.green)
        ),
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: const splashscreen(),
    );
  }
}