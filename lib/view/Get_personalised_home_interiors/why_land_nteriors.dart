import 'package:flutter/cupertino.dart';
import 'package:land_interior_design/core/utils/custom_assets/font_app_styles.dart';
import 'package:land_interior_design/view/Get_personalised_home_interiors/icon_builder.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/image_path_assets.dart';
import 'get_personalised_home_interiors.dart';

class WhyLandInteriors extends StatelessWidget {
  const WhyLandInteriors({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5.h),
      child: Column(
        children: [
          Text(
            'Why LAND Interiors',
            style: FontAppStyles.styleBlackWeight500(18.sp),
          ),
          SizedBox(height: 5.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
        IconBuilder(text: '50 days or we\npay you rent', imageUrl: (Assets.imagesVector2), iconIsHaveText: true,),
        IconBuilder(text: '1500+happy\ncustomers', imageUrl: Assets.imagesHomeSmileImage, iconIsHaveText: false,),
        IconBuilder(text: '300+ design\nexperties', imageUrl: Assets.imagesCertificateOutline, iconIsHaveText: false,),
            ],
          )
        ],
      ),
    );
  }
}
