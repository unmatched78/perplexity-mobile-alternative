import 'package:flutter/material.dart';
import 'package:flut/theme/colors.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Where knowledge meets innovation",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: AppColors.whiteColor,
          ),
        )
      ],
    );
  }
}