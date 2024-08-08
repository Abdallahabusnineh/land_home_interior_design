import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:land_interior_design/core/utils/custom_assets/font_app_styles.dart';
import 'package:land_interior_design/view/end_screen/social_media_icon.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/image_path_assets.dart';

class DescriptionAboutLand extends StatelessWidget {
  const DescriptionAboutLand({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FittedBox(
          child: Image(
            image: AssetImage(
              Assets.imagesLandIntiror_design,
            ),
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(height: 3.h,),
        Text(
          'We introduce our selves as  LAND Interior and Architectural Design Consultancy – one of the best interior designers in Chennai. Chennai Luxury Interior and Architectural Design Consultancy has challenged the conventional way of interior designing and given new dimensions to the art of interior designing.',
          style: FontAppStyles.styleCustom2GreyWeight400(14),
          overflow: TextOverflow.ellipsis,
          maxLines: 10,
        ),
        Spacer(),
        FittedBox(child: SocialMediaIcon())
      ],
    );
  }
}
