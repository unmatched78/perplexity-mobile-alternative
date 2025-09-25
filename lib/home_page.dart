import 'package:flutter/material.dart';
import 'package:flut/widgets/sidebar.dart';
import 'package:flut/theme/colors.dart';
import 'package:flut/widgets/search_section.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(children: [
        Sidebar(),
        Column(children: [
          Expanded(child: SearchSection(),),
          Container(color:AppColors.background, width:600, height:400,)
        ],),
      ],)
    )
  }
}
