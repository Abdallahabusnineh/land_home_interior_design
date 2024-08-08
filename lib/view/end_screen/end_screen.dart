import 'package:flutter/cupertino.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:land_interior_design/view/end_screen/company_details.dart';
import 'package:land_interior_design/view/end_screen/description_about_land.dart';
import 'package:land_interior_design/view/end_screen/social_media_icon.dart';
import 'package:land_interior_design/view/end_screen/what_we_do_endscreen.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';
import '../../core/utils/custom_assets/image_path_assets.dart';
import 'get_in_touch.dart';

class EndScreen extends StatelessWidget {
  const EndScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.only(top: IsResponsive.isWebScreen(context)?5.h:10.h),
        padding: EdgeInsets.all(5.w),
        height: IsResponsive.isWebScreen(context) ? 619 : 350,
      color: Color(0xFFFF8F8F8),
      child: IsResponsive.isWebScreen(context)?Row(
        children: [
    Expanded(child: DescriptionAboutLand()),
          Expanded(child: WhatWeDoEndScreen()),
          Expanded(
              flex: 2,
              child: GetInTouch()),
        ],
      ):Column(
children: [
  Image(image: AssetImage(Assets.imagesLandIntiror_design),),
  SizedBox(height: 3.h,),
  CompanyDetails(email:'landinteriors@gmail.com', phoneNumber: '+91 98987 65656'),
  SizedBox(height: 2.h,),
  SocialMediaIcon()



],
      ),
    );
  }
}
