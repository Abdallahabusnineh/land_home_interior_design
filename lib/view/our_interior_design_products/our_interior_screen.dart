import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/custom_assets/font_app_styles.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:land_interior_design/core/utils/shared_widget/text_button_purple.dart';
import 'package:land_interior_design/view/our_interior_design_products/our_interior_image_builder.dart';
import 'package:land_interior_design/view/our_interior_design_products/our_interior_subtitle.dart';
import 'package:land_interior_design/view/our_interior_design_products/our_interior_title.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class OurInteriorScreen extends StatelessWidget {
  const OurInteriorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 5.h),
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
OurInteriorTitle(title: 'Our Interior Design Products'),
        SizedBox(
          height: 5.h,
        ),
        OurInteriorImageBuilder(),
        SizedBox(
          height: 3.h,
        ),
        OurInteriorSubtitle(subtitle: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam,purus sit amet luctus venenatis, lectus magna fringilla urna,porttitor rhoncus dolor purus non enim'),
        SizedBox(height: 3.h,),
        TextButtonPurple(buttonText: 'View all')
      ]),
    );
  }
}
