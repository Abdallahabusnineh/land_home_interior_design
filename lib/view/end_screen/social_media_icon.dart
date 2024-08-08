import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/image_path_assets.dart';

class SocialMediaIcon extends StatelessWidget {
  const SocialMediaIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 45,
        height: 45,
        decoration: BoxDecoration(
          color: Color(0xFFE5E5E5),
          borderRadius: BorderRadius.circular(5),
        ),
          child: Image(image: AssetImage(Assets.imagesFacebookLogo),),
        ),
        SizedBox(width: 1.w,),
        Container(
          width: 45,
          height: 45,
          decoration: BoxDecoration(
            color: Color(0xFFE5E5E5),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Image(image: AssetImage(Assets.imagesLinkedinLogo),),
        ),
        SizedBox(width: 1.w,),
        Container(
          width: 45,
          height: 45,
          decoration: BoxDecoration(
            color: Color(0xFFE5E5E5),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Image(image: AssetImage(Assets.imagesTwitterLogo),),
        ),
        SizedBox(width: 1.w,),
        Container(
          width: 45,
          height: 45,
          decoration: BoxDecoration(
            color: Color(0xFFE5E5E5),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Image(image: AssetImage(Assets.imagesYoutubeLogo),),
        ),
        SizedBox(width: 1.w,),
        Container(
          width: 45,
          height: 45,
          decoration: BoxDecoration(
            color: Color(0xFFE5E5E5),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Image(image: AssetImage(Assets.imagesInstagramLogo),),
        ),
      ],
    );
  }
}
