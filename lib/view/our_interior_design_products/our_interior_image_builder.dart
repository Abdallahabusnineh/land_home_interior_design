import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../core/utils/custom_assets/image_path_assets.dart';

class OurInteriorImageBuilder extends StatelessWidget {
  const OurInteriorImageBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10.w),
      height: 500,
      child:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Image(image:  AssetImage(Assets.imagesProduct1),fit: BoxFit.cover,),
                ),
                SizedBox(height: 5,),

                Expanded(
                  child: Image(image:  AssetImage(Assets.imagesProduct2),fit: BoxFit.cover,),
                ),

              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Image(image:  AssetImage(Assets.imagesProduct3),fit: BoxFit.cover,),
                ),
              ],
            ),
          ),
          if(IsResponsive.isWebScreen(context))
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Image(image:  AssetImage(Assets.imagesProduct4),fit: BoxFit.cover,),
                  ),
                  SizedBox(height: 5,),
                  Expanded(
                    child: Image(image:  AssetImage(Assets.imagesProduct5),fit: BoxFit.cover,),
                  ),

                ],
              ),
            ),
          if(IsResponsive.isWebScreen(context))
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Image(image:  AssetImage(Assets.imagesProduct6),fit: BoxFit.cover,),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
