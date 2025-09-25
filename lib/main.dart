import 'package:flutter/material.dart';
import 'package:flut/home_page.dart';
import 'package:flut/theme/colors.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors:AppColors.background,
        textTheme: GoogleFonts.interTextTheme(),
      ),

      home: const HomePage(),
    );
  }
}
