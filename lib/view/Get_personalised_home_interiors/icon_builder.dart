import 'package:flutter/cupertino.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';
import '../../core/utils/custom_assets/image_path_assets.dart';

class IconBuilder extends StatelessWidget {
  const IconBuilder({super.key, required this.text, required this.imageUrl, required this.iconIsHaveText});

  final String text, imageUrl;
final bool iconIsHaveText;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(children: [
          Image(
            image: AssetImage(imageUrl),
          ),
          iconIsHaveText?
          Positioned(
            bottom: 0,
            top: 0,
            left: 0,
            right: 0,
            child: Align(
                alignment: Alignment.center,
                child: Text('50',style: FontAppStyles.stylePurpleWeight400(18),)),
          ):SizedBox(),

        ]),
        SizedBox(
          height: 2.h,
        ),
        Text(
          text,
          style: FontAppStyles.styleBlackWeight400(10),
          maxLines: 2,
        )
      ],
    );
  }
}
