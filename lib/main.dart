import 'package:flutter/material.dart';
import 'package:flut/widgets/sidebar.dart';
import 'package:flut/theme/colors.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(children: [
        Sidebar(),
        Column(children: [
          
        ],),
      ],)
    )
  }
}
