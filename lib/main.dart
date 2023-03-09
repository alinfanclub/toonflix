import 'package:flutter/material.dart';
import 'package:toonflix/screens/home_screen.dart';
import 'package:toonflix/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSwatch(
      //     backgroundColor: const Color(0xFFE7626C),
      //   ),
      //   textTheme: const TextTheme(
      //     displayLarge: TextStyle(
      //       color: Color(0xff232b55),
      //     ),
      //   ),
      //   cardColor: const Color(0xfff4eddb),
      // ),
      home: HomeScreen(),
    );
  }
}
