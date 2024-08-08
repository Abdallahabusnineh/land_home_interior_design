import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/custom_assets/font_app_styles.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:land_interior_design/view/what_we_do/what_we_do_body.dart';
import 'package:land_interior_design/view/what_we_do/what_we_do_builder.dart';
import 'package:land_interior_design/view/what_we_do/what_we_do_text.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/image_path_assets.dart';

class WhatWeDoScreen extends StatelessWidget {
  const WhatWeDoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 8.h,left: 4.w,right: 4.w),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: IsResponsive.isWebScreen(context)?MainAxisAlignment.center:MainAxisAlignment.start,
            children: [
              Container(
                  child: Text('What We Do?',style: FontAppStyles.styleBlackWeight500(20),)),
            ],
          ),
          IsResponsive.isWebScreen(context)?SizedBox(height: 5.h,):SizedBox(),
          WhatWeDoBody(),
          SizedBox(height: 5.h,),
          IsResponsive.isWebScreen(context)?
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: WhatWeDoText(text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor rhoncus dolor purus non enim praesent elementum facilisis leo, vel fringilla est ullamcorper eget nulla')):SizedBox(),
          SizedBox(height: 5.h,),
        ],
      ),
    );
  }
}
