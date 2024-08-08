import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/shared_widget/text_button_purple.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';
import '../../core/utils/custom_assets/image_path_assets.dart';
import '../../core/utils/is_responsive.dart';

class GetPersonalisedHomeInteriors extends StatelessWidget {
  const GetPersonalisedHomeInteriors({super.key, required this.imageUrl, required this.title, required this.title2, required this.buttonText});
final String imageUrl,title,title2,buttonText;
  @override
  Widget build(BuildContext context) {
    return IsResponsive.isWebScreen(context)?Container(
      margin: EdgeInsets.only(top: 8.h),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Stack(
                children: [
                  Image.asset(imageUrl),
              Positioned(
                right: 0,
                bottom: 1,
                top: 1,
                child: Container(
                 clipBehavior: Clip.none,
                   margin: EdgeInsets.symmetric(vertical: 75),
                   transformAlignment: Alignment.center,
                  color: Colors.white.withOpacity(.82),
                  width: MediaQuery.sizeOf(context).width*.085,

                ),)
            ]),
          ),
       Expanded(
         child: Container(
           padding: EdgeInsets.symmetric(horizontal: 2.w),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
               AutoSizeText(title,style: FontAppStyles.styleBlackWeight400( 15.sp),),
               AutoSizeText(title2,style: FontAppStyles.styleDarkPurpleW600( 20.sp)),
SizedBox(height: 3.h,)
,SizedBox(
                     width: 250,

                     child: TextButtonPurple(buttonText: buttonText))
             ],
           ),
         ),
       )
        ],
      ),
    ):
    Container(
      child: Row(
        children: [
          Expanded(
            child: Stack(
                children: [
                  Image.asset(imageUrl),
                  Positioned(
                    right: 1,
                    left: 1,
                    bottom: 0,
                    child: Container(
                      clipBehavior: Clip.none,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      transformAlignment: Alignment.center,
                      color: Colors.white.withOpacity(.82),
                      child: Container(
  padding: EdgeInsets.symmetric(horizontal: 2.w),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      AutoSizeText(title,style: FontAppStyles.styleBlackWeight400( 15.sp),),
      AutoSizeText(title2,style: FontAppStyles.styleDarkPurpleW600( 20.sp)),
      SizedBox(height: 3.h,)
      ,SizedBox(
          width: 200,

          child: TextButtonPurple(buttonText: buttonText))
    ],
  ),
),
                    ),)
                ]),
          ),

        ],
      ),
    );
  }
}
