import 'package:flutter/material.dart';
import 'package:flut/theme/colors.dart';
class SidebarButton extends StatelessWidget 

{
  final isCollapsed = true;
  final IconData icon;
  final String text;
  const SidebarButton({
    super.key,
    required this.isCollapsed,
    required this.icon,
    required this.text,

  });

  @override
  Widget build(BuildContext context) {
    



    return Row(
            mainAxisAlignment: isCollapsed ? MainAxisAlignment.center: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical:14, horizontal:10),
                child: Icon(Icons.search, color: AppColors.whiteColor, size:32,)),
           
            isCollapsed ? const SizedBox():
            Text("Home",
            style:TextStyle(
              fontSize:18,
              fontWeight:FontWeight.bold,

            )), 
            ],
          ),
  }
},

