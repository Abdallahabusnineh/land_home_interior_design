import 'package:flutter/material.dart';
import 'package:land_interior_design/view/what_we_do/what_we_do_builder.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/image_path_assets.dart';
import '../../core/utils/is_responsive.dart';

class WhatWeDoBody extends StatelessWidget {
  const WhatWeDoBody({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(

          mainAxisSpacing: 4.h,
          crossAxisCount: IsResponsive.isWebScreen(context)?4:2
      ),
      shrinkWrap: true,
      physics: AlwaysScrollableScrollPhysics(),
      children: [
        WhatWeDoBuilder(imageUrl: Assets.imagesModularKitchen, title: 'Modular Kitchen'),
        WhatWeDoBuilder(imageUrl: Assets.imagesBedroom, title: 'Bedroom'),
        WhatWeDoBuilder(imageUrl: Assets.imagesLivingRoom, title: 'Living Room'),
        WhatWeDoBuilder(imageUrl: Assets.imagesHomeOffice, title: 'Home Office'),

      ],
    );
  }
}
