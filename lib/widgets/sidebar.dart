import 'package:flutter/material.dart';
import 'package:flut/theme/colors.dart';
class Sidebar extends StatelessWidget {
  const Sidebar({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(

      width:64,
      color: AppColors.sideNav,
      child: Column(
        children: [
          Icon(Icons.auto_awesome_mosaic, color: Colors.white,),      
        ],
      ),
    );
  }
}