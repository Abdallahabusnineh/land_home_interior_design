import 'package:flutter/material.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';

class CompanyDetails extends StatelessWidget {
  const CompanyDetails({super.key, required this.email, required this.phoneNumber});
final String email,phoneNumber;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(email,style: FontAppStyles.styleCustomGreyWeight500(14),),
        Text(phoneNumber,style: FontAppStyles.styleCustomGreyWeight500(14),),

      ]
    );
  }
}
