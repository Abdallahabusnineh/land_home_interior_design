import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/custom_assets/font_app_styles.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/image_path_assets.dart';

class WhatWeDoBuilder extends StatelessWidget {
  const WhatWeDoBuilder({super.key, required this.imageUrl, required this.title});
  final
String imageUrl,title;
  @override
  Widget build(BuildContext context) {
  return  Column(
    children: [
      Expanded(
        child: Container(child: Image(image: AssetImage(imageUrl),)
          ,decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.sp),
          ),
        ),
      ),
      SizedBox(height: 2.h,),
      Text(title,style: FontAppStyles.stylePurpleWeight600(12),maxLines: 2,overflow: TextOverflow.ellipsis,)
    ],
  );
  }
}
