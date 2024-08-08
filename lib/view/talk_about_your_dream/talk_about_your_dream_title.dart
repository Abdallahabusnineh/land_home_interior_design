import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/custom_assets/font_app_styles.dart';
import 'package:land_interior_design/core/utils/custom_fontsize.dart';

class TalkAboutYourDreamTitle extends StatelessWidget {
  const TalkAboutYourDreamTitle({super.key, required this.title});
final String title;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(title,style:FontAppStyles.styleBlackWeight400(getResponsiveFontSize(context, fontSize: 18)),),
      ],
    );
  }
}
