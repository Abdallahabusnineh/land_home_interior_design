import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/custom_fontsize.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';
import '../../core/utils/custom_assets/image_path_assets.dart';

class OurHappyStackBuilder extends StatelessWidget {
  const OurHappyStackBuilder({super.key, required this.imageUrl, required this.description, required this.personName, required this.personImageUrl});
final String imageUrl,description,personName,personImageUrl;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: IsResponsive.isWebScreen(context)?536:378,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(imageUrl),
                fit: BoxFit.cover,
              )),
        ),
        Positioned(
          bottom: 0,
          right: 1,
          left: 1,
          child: Stack(
            children: [
              SafeArea(
                child: Container(
                  height: 250,
                  padding: EdgeInsets.symmetric(horizontal: 5.w),
                  margin: EdgeInsets.only(left: (10.w),right: (10.w),bottom: 30,top: 45),
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(.5),
                        blurRadius: 59,
                        spreadRadius: 9)
                  ]),
                  child: Column(
                    children: [
                      Expanded(
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            description,
                            style: FontAppStyles.styleBlackWeight400(getResponsiveFontSize(context, fontSize: IsResponsive.isWebScreen(context)?15:9)),

                          ),
                        ),
                      ),
                      Align(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Text(
                            personName,
                            style: FontAppStyles.styleBlackWeight600(getResponsiveFontSize(context, fontSize: 15)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                  child: Image(
                    width: 100,
                    height: 100,
                    image: AssetImage(personImageUrl),
                    fit: BoxFit.cover,
                  ),
                  alignment: Alignment(0,1)
              ),

            ],
          ),
        ),

      ],
    );

  }
}
