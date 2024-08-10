import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/custom_fontsize.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';

class MakeDreamContainerContent extends StatelessWidget {
  const MakeDreamContainerContent({super.key, required this.mainTitle, required this.title1, required this.title2, required this.title3, required this.subTitle1, required this.subTitle2, required this.subTitle3});
  final String mainTitle,title1,title2,title3,subTitle1,subTitle2,subTitle3;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 2.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: IsResponsive.isWebScreen(context)?CrossAxisAlignment.center:CrossAxisAlignment.start,
        children: [
          AutoSizeText(mainTitle,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: FontAppStyles.styleDarkPurpleW600( getResponsiveFontSize(context, fontSize: 18)),),
          SizedBox(height: IsResponsive.isMobileScreen(context)?1.h:5.h,),
          AutoSizeText(title1,
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
            style: FontAppStyles.stylePurpleWeight600( getResponsiveFontSize(context, fontSize: 15)),),
          AutoSizeText(subTitle1,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              style: FontAppStyles.styleBlackWeight400( getResponsiveFontSize(context, fontSize: 12))),
          SizedBox(height: IsResponsive.isMobileScreen(context)?1.h:5.h,),
          AutoSizeText(title2,
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
            style: FontAppStyles.stylePurpleWeight600( getResponsiveFontSize(context, fontSize: 15)),),
          AutoSizeText(subTitle2,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              style: FontAppStyles.styleBlackWeight400( getResponsiveFontSize(context, fontSize: 12))),
          SizedBox(height: IsResponsive.isMobileScreen(context)?1.h:5.h,),
          AutoSizeText(title3,
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
            style: FontAppStyles.stylePurpleWeight600( getResponsiveFontSize(context, fontSize: 15)),),
          AutoSizeText(subTitle3,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              style: FontAppStyles.styleBlackWeight400( getResponsiveFontSize(context, fontSize: 12))),



        ],
      ),
    );
  }
}
