import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/shared_widget/constant.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../custom_assets/font_app_styles.dart';

class CustomToggleButton{

  static Widget toggleButton(){
    return ToggleButtons(
      isSelected: isSelected,
      onPressed: (int index) {},
      // selectedColor: Colors.blue,
      textStyle: FontAppStyles.styleBlackWeight400( 16.sp),
      fillColor: Colors.transparent,
      renderBorder: false,

      children: List.generate(menuList.length, (index) {
        return Container(
          padding:
          EdgeInsets.symmetric(vertical: 1.h, horizontal: 2.w),
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: isSelected[index]
                    ? Colors.blue
                    : Colors.transparent,
              ),
            ),
          ),
          child: FittedBox(
            child: Text(
              menuList[index],
              style: TextStyle(
                  fontWeight: isSelected[index]
                      ? FontWeight.bold
                      : FontWeight.normal),
            ),
          ),
        );
      }),
    );
  }
}