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
          const SizedBox(height:16,),
          Icon(Icons.add, color: AppColors.whiteColor, size:32,),
          
          Container(
            margin: EdgeInsets.symmetric(vertical:14),
            child: Icon(Icons.search, color: AppColors.whiteColor, size:32,)),
          Container(
            margin: EdgeInsets.symmetric(vertical:14),
            child: Icon(Icons.add, color: AppColors.whiteColor, size:32,)),
          Container(
            margin: EdgeInsets.symmetric(vertical:14),
            child: Icon(Icons.language, color: AppColors.whiteColor, size:32,)),
          Container(
            margin: EdgeInsets.symmetric(vertical:14),
            child: Icon(Icons.auto_awesome, color: AppColors.whiteColor, size:32,)),
          Container(
            margin: EdgeInsets.symmetric(vertical:14),
            child: Icon(Icons.cloud_outlined, color: AppColors.whiteColor, size:32,)),
            const Spacer(),
          Container(
            margin: EdgeInsets.symmetric(vertical:14),
            child: Icon(Icons.keyboard_arrow_right, color: AppColors.whiteColor, size:32,)),

        ],
      ),
    );
  }
}