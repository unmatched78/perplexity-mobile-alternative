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
          const SizedBox(height:16,),
          Icon(Icons.auto_awesome_mosaic, color: AppColors.whiteColor, size:32,),
          Icon(Icons.add, color: AppColors.whiteColor, size:32,),
          Icon(Icons.search, color: AppColors.whiteColor, size:32,),
        ],
      ),
    );
  }
}