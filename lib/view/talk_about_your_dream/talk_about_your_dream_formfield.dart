import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:land_interior_design/core/utils/shared_widget/text_button_purple.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';

class TalkAboutYourDreamFormField extends StatelessWidget {
  const TalkAboutYourDreamFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return IsResponsive.isWebScreen(context)?Row(
      children: [
      Expanded(
        child: TextFormField(
          style: FontAppStyles.styleGreyWeight400WithOpacity(15),
          readOnly: true,
          decoration: InputDecoration(
            hintText: 'Name',
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.withOpacity(.33)),

              )

    ),
      ),),
        SizedBox(width: 5.w,),
        Expanded(
          child: TextFormField(
            style: FontAppStyles.styleGreyWeight400WithOpacity(15),
            readOnly: true,
            decoration: InputDecoration(
              hintText: 'Phone/Email',
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.withOpacity(.33)),

              )

            ),

          ),
        ),
        SizedBox(width: 5.w,),
        TextButtonPurple(buttonText: 'Send')
      ],
    ):Column(
      children: [
        TextFormField(
          style: FontAppStyles.styleGreyWeight400WithOpacity(15),
          readOnly: true,
          decoration: InputDecoration(
              hintText: 'Name',
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.withOpacity(.33)),

              )

          ),
        ),
        SizedBox(height: 5.h,),
        TextFormField(
          style: FontAppStyles.styleGreyWeight400WithOpacity(15),
          readOnly: true,
          decoration: InputDecoration(
              hintText: 'Phone/Email',
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.withOpacity(.33)),

              )

          ),

        ),
        SizedBox(height: 5.h,),
        TextButtonPurple(buttonText: 'Send')
      ],
    );
  }
}
