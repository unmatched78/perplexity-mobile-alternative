import 'package:flutter/material.dart';
import 'package:flut/theme/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Where knowledge meets innovation",
          style: GoogleFonts.ibmPlexMono(),
        )
      ],
    );
  }
}