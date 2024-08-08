import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';

class OurHappyCustomerSubtitle extends StatelessWidget {
  const OurHappyCustomerSubtitle({super.key, required this.subtitle});
final String subtitle;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: IsResponsive.isWebScreen(context)?20.w:5.w),
      child: Text(
        subtitle,
        style: FontAppStyles.styleBlackWeight400(14),maxLines: 4,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
