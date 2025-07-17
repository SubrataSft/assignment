import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class TextStyleApp{
  static TextStyle fontColors = GoogleFonts.poppins(
      color:Colors.white ,
      fontSize:24 ,
      fontWeight:FontWeight.w700
  );
  static TextStyle fontColors1= GoogleFonts.poppins(
      color:Colors.white ,
      fontSize:64 ,
      fontWeight:FontWeight.w700
  );
  static TextStyle fontColors2 = GoogleFonts.poppins(
      color:Colors.amber,
      fontSize:24 ,
      fontWeight:FontWeight.w500
  );
  static TextStyle fontColors22 = GoogleFonts.poppins(
      color:Colors.amber,
      fontSize:64 ,
      fontWeight:FontWeight.w500
  );
  static TextStyle buttonColors = GoogleFonts.poppins(
    color:Colors.white,
    fontSize:20 ,
    fontWeight:FontWeight.w500,
    letterSpacing: 0.47,
  );
  static TextStyle secondScrColorsTx1 = GoogleFonts.poppins(
    color:Colors.white,
    fontSize:24 ,
    fontWeight:FontWeight.w400,
    letterSpacing: 0.47,
  );
  static TextStyle secondScrColorsTxI = GoogleFonts.poppins(
    color:Colors.white,
    fontSize:16 ,
    fontWeight:FontWeight.w400,
    letterSpacing: 0.47,
  );
  static TextStyle secondScrColorsTx2 = GoogleFonts.openSans(
    color:Colors.white,
    fontSize:24 ,
    fontWeight:FontWeight.w700,
    letterSpacing: 0.47,
  );
  static TextStyle secondScrColorsTime = GoogleFonts.openSans(
    color:Colors.white,
    fontSize:12 ,
    fontWeight:FontWeight.w200,
    letterSpacing: 0.47,
  );
  static TextStyle secondScrColorsTime1 = GoogleFonts.openSans(
    color:Colors.white,
    fontSize:12 ,
    fontWeight:FontWeight.w600,
    letterSpacing: 0.47,
  );
}