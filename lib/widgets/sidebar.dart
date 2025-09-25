import 'package:flutter/material.dart';
import 'package:flut/theme/colors.dart';
import 'package:flut/widgets/sidebar_button.dart';
class Sidebar extends StatefulWidget {
  const Sidebar({super.key});

  @override
  State<Sidebar> createState() => _SidebarState();
}

class _SidebarState extends State<Sidebar> {
  @override
  Widget build(BuildContext context) {
    bool isCollapsed = true;
    return AnimatedContainer(
      duration: Duration(milliseconds:300),

      width: isCollapsed ? 64: 128,
      color: AppColors.sideNav,
      child: Column(
        crossAxisAlignment: isCollapsed ? CrossAxisAlignment.center: CrossAxisAlignment.start,
        children: [
          const SizedBox(height:16,),
          Icon(Icons.auto_awesome_mosaic, color: AppColors.whiteColor, size:32,),
          const SizedBox(height:16,),
          Icon(Icons.add, color: AppColors.whiteColor, size:32,),
          const SizedBox(height:24,),

          SidebarButton(
            isCollapsed: isCollapsed,
            icon: Icons.add,
            text: "Add",
          ),
          SidebarButton(
            isCollapsed: isCollapsed,
            icon: Icons.language,
            text: "Language",
          ),
          SidebarButton(
            isCollapsed: isCollapsed,
            icon: Icons.auto_awesome,
            text: "Auto",
          ),
          SidebarButton(
            isCollapsed: isCollapsed,
            icon: Icons.cloud_outlined,
            text: "Cloud",

          ),
          SidebarButton(
            isCollapsed: isCollapsed,
            icon: Icons.home,
            text: "Home",
          ),
          
          
          Container(
            margin: EdgeInsets.symmetric(vertical:14, horizontal:10),
            child: Icon(Icons.add, color: AppColors.whiteColor, size:32,)),
          Container(
            margin: EdgeInsets.symmetric(vertical:14, horizontal:10),
            child: Icon(Icons.language, color: AppColors.whiteColor, size:32,)),
          Container(
            margin: EdgeInsets.symmetric(vertical:14, horizontal:10),
            child: Icon(Icons.auto_awesome, color: AppColors.whiteColor, size:32,)),
          Container(
            margin: EdgeInsets.symmetric(vertical:14, horizontal:10),
            child: Icon(Icons.cloud_outlined, color: AppColors.whiteColor, size:32,)),
            const Spacer(),
            GestureDetector(
              onTap: (){
                setState(() {
                  isCollapsed=!isCollapsed;
                  
                });
              },
           
          child: AnimatedContainer(
            duration: Duration(milliseconds:300),
            margin: EdgeInsets.symmetric(vertical:14, horizontal:10),
            child: Icon(
              isCollapsed ? Icons.keyboard_arrow_right:
              Icons.keyboard_arrow_left, color: AppColors.whiteColor, size:32,)), )

        ],
      ),
    );
  }
}