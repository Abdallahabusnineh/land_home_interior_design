import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';

class OurHappyCustomerTitle extends StatelessWidget {
  const OurHappyCustomerTitle({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return  Text(
      title,
      style: FontAppStyles.styleDarkPurpleWeight500(20.sp),
    );

  }
}
