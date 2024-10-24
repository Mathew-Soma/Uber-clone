import 'package:flutter/material.dart';
import 'package:uber/Pages/Home.dart';
import 'package:uber/AppColors/colors.dart';
import 'package:flutter/services.dart';
import 'package:uber/Pages/Services.dart';
import 'package:uber/Pages/bottomNavBar.dart';

void main() {
  runApp(const Uber());
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: UberColor.backgroundLight));
}

class Uber extends StatelessWidget {
  const Uber({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uber app clone',
      theme: ThemeData(
          scaffoldBackgroundColor: UberColor.backgroundLight,
          fontFamily: 'Uber Move'),
      home: const SafeArea(child: BottomNav()),
    );
  }
}
