import 'package:flutter/material.dart';
import 'package:flut/theme/colors.dart';
class SidebarButton extends StatelessWidget {
  const SidebarButton({super.key});

  @override
  Widget build(BuildContext context) {
    final isCollapsed = true;
    final IconData icon;
    final Text text;
    


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

