import 'package:flutter/material.dart';
import 'package:weatherpp/presentation/hompage.dart';
import 'package:weatherpp/presentation/onboarding_page.dart';
import 'package:weatherpp/presentation/wheather_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: OnBoardingPage(),
    );
  }
}
