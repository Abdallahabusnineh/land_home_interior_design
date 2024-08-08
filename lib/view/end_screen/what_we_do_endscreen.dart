import 'package:flutter/cupertino.dart';
import 'package:land_interior_design/core/utils/custom_assets/font_app_styles.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class WhatWeDoEndScreen extends StatelessWidget {
  const WhatWeDoEndScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 5.h,),
        Text('What We Do',style: FontAppStyles.styleCustomGreyWeight600(14),),
SizedBox(height: 11.h,),
        Text(
          'Interior Design',
          style: FontAppStyles.styleCustomGreyWeight500(14),
        ),
        Text(
          'Kitchen',
          style: FontAppStyles.styleCustomGreyWeight500(14),
        ),
        Text(
          'Ceiling',
          style: FontAppStyles.styleCustomGreyWeight500(14),
        ),
        Text(
          'Bedroom',
          style: FontAppStyles.styleCustomGreyWeight500(14),
        ),
        Text(
          'Smart Home',
          style: FontAppStyles.styleCustomGreyWeight500(14),
        ),
      ],
    );
  }
}
