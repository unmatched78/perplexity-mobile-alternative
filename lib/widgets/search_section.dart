import 'package:flut/widgets/search_bar_button.dart';
import 'package:flutter/material.dart';
import 'package:flut/theme/colors.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flut/widgets/search_bar_button.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Where knowledge meets innovation",
          style: GoogleFonts.ibmPlexMono(
            fontStyle: FontStyle.italic,
            fontSize: 24,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.5,
          ),

        ),
        const SizedBox(height: 16,),
        Container(
          width: 700,
          decoration: BoxDecoration(
            color: AppColors.searchBar,
            borderRadius: BorderRadius.circular(8),
          ),
          child:
          TextField(decoration:InputDecoration(
            hintText: 
            "Search for articles, tutorials, and more...",
            hintStyle: TextStyle(color:AppColors.textGrey,
            fontSize:16,),
            border:InputBorder.none,
            
          ),
          ),
          Row(
             
              children: [
                SearchBarButtoon(),
                SearchBarButtoon(),
              ],
            ),
        )
      ],
    );
  }
}