import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';
import '../../core/utils/shared_widget/text_button_purple.dart';

class OurProjectContainer extends StatelessWidget {
  const OurProjectContainer({super.key, required this.title, required this.subtitle, required this.buttonText, required this.subtitle2});
  final String title,subtitle,buttonText,subtitle2;


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white.withOpacity(.7),
      padding: EdgeInsets.symmetric(horizontal: 2.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IsResponsive.isWebScreen(context)?
          AutoSizeText(title,style: FontAppStyles.styleDarkPurpleWeight500( 18.sp),):SizedBox(),
          SizedBox(height: 3.h,),
          AutoSizeText(subtitle,style: FontAppStyles.styleBlackWeight400( 10)),
          SizedBox(height: 3.h,),
          AutoSizeText(subtitle2,style: FontAppStyles.styleBlackWeight400( 10)),
          SizedBox(height: 3.h,),
          TextButtonPurple(buttonText: buttonText)
        ],
      ),
    );
  }
}
