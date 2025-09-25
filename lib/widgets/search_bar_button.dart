import 'package:flutter/material.dart';
import 'package:flut/theme/colors.dart';


class SearchBarButtoon extends StatefulWidget {
  const SearchBarButtoon({super.key});

  @override
  State<SearchBarButtoon> createState() => _SearchBarButtoonState();
}

class _SearchBarButtoonState extends State<SearchBarButtoon> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(8),
      ),
    )
  }
}