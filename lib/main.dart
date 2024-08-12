import 'package:flutter/material.dart';
import 'package:sundamusik/pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SundaMusik',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 86, 25, 192)),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
