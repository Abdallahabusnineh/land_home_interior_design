import 'package:auto_size_text/auto_size_text.dart';
import 'package:carousel_slider/carousel_controller.dart';
import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/custom_assets/font_app_styles.dart';
import 'package:land_interior_design/view/our_projects/blogs/blogs_builder.dart';
import 'package:land_interior_design/view/our_projects/blogs/list_of_blog.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../../core/utils/app_color.dart';
import '../../../core/utils/custom_assets/image_path_assets.dart';
import '../../../core/utils/is_responsive.dart';
import '../../../core/utils/shared_widget/text_button_purple.dart';

class Blogs extends StatelessWidget {
  Blogs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
            margin: EdgeInsets.only(left: 4.w),
            child: Text(
              'Blogs',
              style: FontAppStyles.styleDarkPurpleW600(20.sp),
            )),
        SizedBox(
          height: 3.h,
        ),
        Stack(
          children: [
            SizedBox(
              height:280,
              child: GridView.builder(
                padding: EdgeInsets.symmetric(horizontal: 4.w),
                physics: AlwaysScrollableScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: listOfBlog.length,
                itemBuilder: (BuildContext context, int index) {
                  return listOfBlog[index];
                }, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                mainAxisSpacing: 2.w,
               ),
              ),
            ),
           /* Positioned(
              right: 0,
              top: 1,
              bottom: 1,
              child: Container(
                alignment: Alignment.topRight,
                margin: EdgeInsets.symmetric(vertical: 120),
               decoration: BoxDecoration(
                 color: Colors.white.withOpacity(.8),
                 borderRadius: BorderRadius.circular(20),

               ),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_forward_ios,
                    color: AppColor.blackColor,
                  ),
                ),
              ),
            )*/
          ],
        ),



      ],
    );
  }
}
