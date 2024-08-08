import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/custom_fontsize.dart';

class FontAppStyles {
  static TextStyle stylePurpleAppbar() {
    return TextStyle(

      color: const Color(0xFF451A64),
      fontSize: 20,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w500,

    );
  }

  //black
  static TextStyle styleBlackWeight400(double fontSize) {
    return TextStyle(
      color: const Color(0xFF000000),
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,

    );
  }
  static TextStyle styleBlackWeight600(double fontSize) {
    return TextStyle(
      color: const Color(0xFF000000),
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w600,

    );
  }

  static TextStyle styleBlackWeight500(double fontSize) {
    return TextStyle(
      color: const Color(0xFF000000),
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w500,
    );
  }

//dark purple
  static TextStyle styleDarkPurpleW600(double fontSize) {
    return TextStyle(
      color: const Color(0xFF241330),
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w600,

    );
  }

  static TextStyle styleDarkPurpleWeight500(
     double fontSize) {
    return TextStyle(
      color: const Color(0xFF241330),
      fontSize: fontSize,
      fontFamily: 'Poppins',

      fontWeight: FontWeight.w500,
    );
  }

  //purple
  static TextStyle stylePurpleWeight600(double fontSize) {
    return TextStyle(
      color: const Color(0xFF4B2A63),
      fontSize: fontSize,
      fontFamily: 'Poppins',

      fontWeight: FontWeight.w600,
    );
  }
  static TextStyle stylePurpleWeight400(double fontSize) {
    return TextStyle(
      color: const Color(0xFF4B2A63),
      fontSize: fontSize,
      fontFamily: 'Poppins',

      fontWeight: FontWeight.w400,
    );
  }

//white
  static TextStyle styleWhiteWeight600(double fontSize) {
    return TextStyle(
      color: const Color(0xFFFFFFFF),
      fontSize: fontSize,
      fontFamily: 'Poppins',

      fontWeight: FontWeight.w600,
    );
  }

  //grey
  static TextStyle styleGreyWeight400(double fontSize) {
    return TextStyle(
      color: Colors.grey.shade400,
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
    );
  }
  static TextStyle styleGreyWeight400WithOpacity(double fontSize) {
    return TextStyle(
      color: Colors.black.withOpacity(.38),
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
    );
  }

  //custom grey
  static TextStyle styleCustomGreyWeight600(
     double fontSize) {
    return TextStyle(
      color: const Color(0xFF4F4F4F),
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w600,

    );
  }

  static TextStyle styleCustomGreyWeight500(
     double fontSize) {
    return TextStyle(
      color: const Color(0xFF4F4F4F),
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w500,

    );
  }

  static TextStyle styleCustom2GreyWeight400(
     double fontSize) {
    return TextStyle(
      color: const Color(0xFF3D3D3D),
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,

    );
  }
}
