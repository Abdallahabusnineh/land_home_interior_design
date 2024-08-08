import 'package:flutter/material.dart';
import 'package:land_interior_design/view/end_screen/company_details.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';
import '../../core/utils/shared_widget/toggle_button.dart';

class GetInTouch extends StatelessWidget {
  const GetInTouch({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children:  [
        SizedBox(height: 5.h,),
        Text('Get in touch',style: FontAppStyles.styleCustomGreyWeight600(14),),
        SizedBox(height: 11.h,),
         CompanyDetails(email: 'landinteriors@gmail.com',phoneNumber: '+91 98987 65656'),
         Spacer(),
        FittedBox(child: CustomToggleButton.toggleButton()),
        SizedBox(height: 5.h,)
      ],
    );
  }
}
