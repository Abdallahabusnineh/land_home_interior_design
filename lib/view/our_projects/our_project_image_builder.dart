import 'package:flutter/cupertino.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';
import '../../core/utils/custom_assets/image_path_assets.dart';

class OurProjectImageBuilder extends StatelessWidget {
  const OurProjectImageBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return   Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
       IsResponsive.isWebScreen(context)?SizedBox():
        Text('Our Projects',style: FontAppStyles.styleBlackWeight500(20.sp),),
        Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Image(image: AssetImage(Assets.imagesImage1),),
                  SizedBox(height: 2.h,),
                  Image(image: AssetImage(Assets.imagesImage2),),
                ],
              ),
            ),
            SizedBox(width: 2.w,),
            Expanded(
              child: Column(
                children: [
                  Image(image: AssetImage(Assets.imagesImage3),),
                  SizedBox(height: 2.h,),

                  Image(image: AssetImage(Assets.imagesImage4),),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
