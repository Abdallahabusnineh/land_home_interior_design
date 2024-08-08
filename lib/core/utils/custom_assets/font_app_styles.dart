import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/custom_fontsize.dart';

import '../app_color.dart';

class FontAppStyles {
  static TextStyle stylePurpleAppbar() {
    return TextStyle(

      color: AppColor.buttonPurple,
      fontSize: 20,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w500,

    );
  }

  //black
  static TextStyle styleBlackWeight400(double fontSize) {
    return TextStyle(
      color:AppColor.blackColor,
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,

    );
  }
  static TextStyle styleBlackWeight600(double fontSize) {
    return TextStyle(
      color:AppColor.blackColor,
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w600,

    );
  }

  static TextStyle styleBlackWeight500(double fontSize) {
    return TextStyle(
      color:AppColor.blackColor,
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w500,
    );
  }

//dark purple
  static TextStyle styleDarkPurpleW600(double fontSize) {
    return TextStyle(
      color: AppColor.darkPurple,
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w600,

    );
  }

  static TextStyle styleDarkPurpleWeight500(
     double fontSize) {
    return TextStyle(
      color: AppColor.darkPurple,
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w500,
    );
  }

  //purple
  static TextStyle stylePurpleWeight600(double fontSize) {
    return TextStyle(
      color: AppColor.lightPurple,
      fontSize: fontSize,
      fontFamily: 'Poppins',

      fontWeight: FontWeight.w600,
    );
  }
  static TextStyle stylePurpleWeight400(double fontSize) {
    return TextStyle(
      color: AppColor.lightPurple,
      fontSize: fontSize,
      fontFamily: 'Poppins',

      fontWeight: FontWeight.w400,
    );
  }

//white
  static TextStyle styleWhiteWeight600(double fontSize) {
    return TextStyle(
      color: AppColor.whiteColor,
      fontSize: fontSize,
      fontFamily: 'Poppins',

      fontWeight: FontWeight.w600,
    );
  }

  //grey
  static TextStyle styleGreyWeight400(double fontSize) {
    return TextStyle(
      color: AppColor.greyColorShade400,
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
    );
  }
  static TextStyle styleGreyWeight400WithOpacity(double fontSize) {
    return TextStyle(
      color: AppColor.greyWithOpacity38,
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
    );
  }

  //custom grey
  static TextStyle styleCustomGreyWeight600(
     double fontSize) {
    return TextStyle(
      color: AppColor.grey1,
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w600,

    );
  }

  static TextStyle styleCustomGreyWeight500(
     double fontSize) {
    return TextStyle(
      color: AppColor.grey1,
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w500,

    );
  }

  static TextStyle styleCustom2GreyWeight400(
     double fontSize) {
    return TextStyle(
     color: AppColor.grey2,
      fontSize: fontSize,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,

    );
  }
}
