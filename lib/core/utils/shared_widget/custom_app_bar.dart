import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/custom_assets/font_app_styles.dart';
import 'package:land_interior_design/core/utils/shared_widget/constant.dart';
import 'package:land_interior_design/core/utils/shared_widget/text_button_appbar.dart';
import 'package:land_interior_design/core/utils/shared_widget/toggle_button.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../app_color.dart';
import '../custom_assets/image_path_assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});
  static PreferredSizeWidget customMobileAppBar() {
    return AppBar(
      backgroundColor: AppColor.whiteColor,
      iconTheme: IconThemeData(color: AppColor.blackColor, shadows: [
        BoxShadow(
          color: Colors.black,
          blurRadius: .5,
        )
      ]),
      leading: Image(
        fit: BoxFit.cover,
        image: AssetImage(Assets.imagesLandIntiror_design),
      ),
      elevation: 0,
    );
  }

  static Widget customWebAppBar() {
    return Container(
      padding: EdgeInsets.only(left: 2.w, right: 4.w,bottom: 3.h,top: 2.h),
      color: Color(0xFFFF8F8F8),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image(
                fit: BoxFit.cover,
                image: AssetImage(Assets.imagesLandIntiror_design),
              ),
              Spacer(),
              TextButtonAppbar(text: 'Join as Design Expert'),
              TextButtonAppbar(text: 'Partner with LAND Interiors'),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          FittedBox(child: CustomToggleButton.toggleButton()),
        ],
      ),
    );
  }

  static Widget customMobileDrawer() {
    return Drawer();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
