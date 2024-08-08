import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:land_interior_design/core/utils/custom_assets/font_app_styles.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:land_interior_design/core/utils/shared_widget/custom_app_bar.dart';
import 'package:land_interior_design/view/Get_personalised_home_interiors/get_personalised_screen.dart';
import 'package:land_interior_design/view/end_screen/end_screen.dart';
import 'package:land_interior_design/view/make_your_dream_interiors/make_your_dream_interiors.dart';
import 'package:land_interior_design/view/our_happy_customer/our_happy_customer_screen.dart';
import 'package:land_interior_design/view/our_projects/our_project_screen.dart';
import 'package:land_interior_design/view/talk_about_your_dream/talk_about_your_dream_screen.dart';
import 'package:land_interior_design/view/what_we_do/what_we_do_screen.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/image_path_assets.dart';
import '../../core/utils/shared_widget/custom_app_bar.dart';
import '../Get_personalised_home_interiors/get_personalised_home_interiors.dart';
import '../our_interior_design_products/our_interior_screen.dart';

class MainScreenView extends StatelessWidget {
  const MainScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      drawerScrimColor: Colors.black,
      endDrawer: IsResponsive.isWebScreen(context)
          ? null
          : CustomAppBar.customMobileDrawer(),
      appBar: IsResponsive.isWebScreen(context)
          ? null
          : CustomAppBar.customMobileAppBar(),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Container(
                padding: IsResponsive.isWebScreen(context)
                    ? EdgeInsets.zero
                    : const EdgeInsets.only(top: 20),
                child: ListView(
                  physics: AlwaysScrollableScrollPhysics(),
                  shrinkWrap: true,
                  children: [
                    IsResponsive.isWebScreen(context)
                        ? CustomAppBar.customWebAppBar()
                        : SizedBox(),
                    GetPersonalisedScreen(),
                    MakeYourDreamInteriors(),
                    WhatWeDoScreen(),
                    OurProjectScreen(),
                    OurInteriorScreen(),
                    OurHappyCustomerScreen(),
                    TalkAboutYourDreamScreen(),
                    EndScreen()
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
