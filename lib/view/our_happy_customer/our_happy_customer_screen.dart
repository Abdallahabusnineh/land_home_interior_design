import 'package:flutter/material.dart';
import 'package:land_interior_design/view/our_happy_customer/our_happy_carousel_slider%20_builder.dart';
import 'package:land_interior_design/view/our_happy_customer/our_happy_customer_subtitle.dart';
import 'package:land_interior_design/view/our_happy_customer/our_happy_customer_title.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'our_happy_stack_builder.dart';

class OurHappyCustomerScreen extends StatelessWidget {
  const OurHappyCustomerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15.h),
      child: Column(
        children: [
          OurHappyCustomerTitle(title: 'Our Happy Customer'),
          SizedBox(
            height: 5.h,
          ),
          OurHappyCustomerSubtitle(
              subtitle:
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit ametluctus venenatis, lectus magna fringilla urna, porttitor rhoncus dolor purus non enim'),
          SizedBox(
            height: 5.h,
          ),
          OurHappyCarouselSliderBuilder()
        ],
      ),
    );
  }
}
