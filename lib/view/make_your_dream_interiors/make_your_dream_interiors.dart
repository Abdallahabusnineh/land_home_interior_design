import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:land_interior_design/view/make_your_dream_interiors/make_dream_container_content.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';
import '../../core/utils/custom_assets/image_path_assets.dart';
import '../../core/utils/is_responsive.dart';
import '../../core/utils/shared_widget/text_button_purple.dart';

class MakeYourDreamInteriors extends StatelessWidget {
  const MakeYourDreamInteriors({super.key});

  @override
  Widget build(BuildContext context) {
    return IsResponsive.isWebScreen(context)
        ? Stack(
            children: [
              Positioned(
                  top: -17.h,
                  child: Image(
                    image: AssetImage(Assets.imagesRectangle1),
                  )),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 8.w),
                    child: Row(
                      children: [
                        Expanded(
                          child: MakeDreamContainerContent(
                            mainTitle:
                                'Make your dream interior in 3 easy steps',
                            title1: 'Explore',
                            title2: 'Design',
                            title3: 'Move_in',
                            subTitle1:
                                'Explore more than just modular design ideas with our experts.',
                            subTitle2:
                                'Complete the designs with painting, flooring and other decor solutions',
                            subTitle3:
                                'Move in with ease, with our hassle-free civil workand installation services.',
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Stack(children: [
                            Image.asset(Assets.imagesSecImage),
                            Positioned(
                              left: 0,
                              bottom: 1,
                              top: 1,
                              child: Container(
                                clipBehavior: Clip.none,
                                margin: EdgeInsets.symmetric(vertical: 50),
                                transformAlignment: Alignment.center,
                                color: Colors.white.withOpacity(.9),
                                width: MediaQuery.sizeOf(context).width * .085,
                              ),
                            )
                          ]),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

            ],
          )
        : Container(
            margin: EdgeInsets.symmetric(vertical: 8.h),
            child: Row(
              children: [
                Expanded(
                  child: Stack(children: [
                    Image.asset(Assets.imagesSecImage),
                    Positioned(
                      left: 0,
                      bottom: 1,
                      top: 1,
                      child: Container(
                        clipBehavior: Clip.none,
                        transformAlignment: Alignment.center,
                        color: Colors.white.withOpacity(.82),
                        width: MediaQuery.sizeOf(context).width * .6,
                        child: MakeDreamContainerContent(
                          mainTitle:
                          'Make your dream interior in 3 easy steps',
                          title1: 'Explore',
                          title2: 'Design',
                          title3: 'Move_in',
                          subTitle1:
                          'Explore more than just modular design ideas with our experts.',
                          subTitle2:
                          'Complete the designs with painting, flooring and other decor solutions',
                          subTitle3:
                          'Move in with ease, with our hassle-free civil workand installation services.',
                        ),

                      ),
                    )
                  ]),
                ),
              ],
            ),
          );
  }
}
