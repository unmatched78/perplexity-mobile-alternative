import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class name extends StatelessWidget {
  const name({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
