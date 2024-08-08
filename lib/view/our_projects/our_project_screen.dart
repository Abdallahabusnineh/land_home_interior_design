import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/custom_assets/image_path_assets.dart';
import 'package:land_interior_design/view/our_projects/blogs/blogs.dart';
import 'package:land_interior_design/view/our_projects/our_project_container.dart';
import 'package:land_interior_design/view/our_projects/our_project_image_builder.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';
import '../../core/utils/is_responsive.dart';
import '../../core/utils/shared_widget/text_button_purple.dart';

class OurProjectScreen extends StatelessWidget {
  const OurProjectScreen({super.key});



  @override
  Widget build(BuildContext context) {
    return   IsResponsive.isWebScreen(context)?Stack(
      children: [
        Image(image: AssetImage(Assets.imagesRectangle2),),
        Container(
          margin: EdgeInsets.only(top: 8.h, left: 4.w, right: 4.w),
          child: Row(
            children: [
              Expanded(
                child: Stack(
                    children: [
                     OurProjectImageBuilder(),
                      Positioned(
                        right: 0,
                        bottom: 1,
                        top: 1,
                        child: Container(
                          clipBehavior: Clip.none,
                          margin: EdgeInsets.symmetric(vertical: 60),
                          transformAlignment: Alignment.center,
                          color: Colors.white.withOpacity(.82),
                          width: MediaQuery.sizeOf(context).width*.05,

                        ),)
                    ]),
              ),
              Expanded(
               child:    OurProjectContainer(title: 'Our Projects', subtitle: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor rhoncus dolor purus non enim praesent elementum facilisis leo, vel fringilla est ullamcorper eget nulla', buttonText: 'View all', subtitle2: ' magna fringilla urna, porttitor rhoncus dolor purus non enim praesent elementum facilisis leo, vel fringilla est ullamcorper eget nulla',),

              )
            ],
          ),
        ),
        Positioned(
            bottom: 0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Blogs(),
                SizedBox(height: 5.h,),
                TextButtonPurple(buttonText: 'View all',),

              ],
            )),


      ],
    ):
    Container(
      margin: EdgeInsets.symmetric(horizontal: 5.w),
      child: Column(

        children: [
          OurProjectImageBuilder(),
          SizedBox(height: 5.h,),
          OurProjectContainer(title: 'Our Projects', subtitle: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor rhoncus dolor purus non enim praesent elementum facilisis leo, vel fringilla est ullamcorper eget nulla', buttonText: 'View all', subtitle2: ' magna fringilla urna, porttitor rhoncus dolor purus non enim praesent elementum facilisis leo, vel fringilla est ullamcorper eget nulla',),
          SizedBox(height: 3.h,),
          Blogs(),
        ],
      ),
    );
  }
}
